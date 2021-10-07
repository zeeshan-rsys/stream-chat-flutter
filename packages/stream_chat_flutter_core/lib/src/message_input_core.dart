import 'dart:async';

import 'package:flutter/material.dart';
import 'package:stream_chat_flutter_core/stream_chat_flutter_core.dart';

enum WidgetPosition {
  inside,
  outside,
}

const _kMinMediaPickerSize = 360.0;

/// A callback that can be passed to [MessageInputCore.onError].
///
/// This callback should not throw.
///
/// It exists merely for error reporting, and should not be used otherwise.
typedef ErrorListener = void Function(
  Object error,
  StackTrace? stackTrace,
);

typedef SendButtonBuilder = Widget Function(
      BuildContext context,
      String text,
    );

/// A callback that can be passed to [MessageInput.onAttachmentLimitExceed].
///
/// This callback should not throw.
///
/// It exists merely for showing custom error, and should not be used otherwise.
typedef AttachmentLimitExceedListener = void Function(
  int limit,
);

class MessageInputCore extends StatefulWidget {
  /// Instantiate a new [MessageListView].
  const MessageInputCore({
    Key? key,
    this.textEditingController,
    this.messageInputController,
    this.maxHeight = 150,
    this.keyboardType = TextInputType.multiline,
    this.leadingBuilder,
    this.leadingPosition = WidgetPosition.outside,
    this.trailingBuilder,
    this.trailingPosition = WidgetPosition.outside,
    this.sendButtonPosition = WidgetPosition.outside,
    this.sendButtonBuilder,
    this.autofocus = false,
    this.focusNode,
    this.quotedMessage,
    this.quotedMessageTopBuilder,
    this.onMessageSent,
    this.preMessageSending,
    this.parentMessage,
    this.editMessage,
    this.initialMessage,
    this.onQuotedMessageCleared,
    this.onError,
    this.onAttachmentLimitExceed,
    this.attachmentLimit = 10,
    this.bottomSheetBuilder,
    this.bottomBuilder,
  }) : super(key: key);

  /// The text controller of the TextField
  final TextEditingController? textEditingController;

  /// A [MessageListController] allows pagination.
  /// Use [ChannelListController.paginateData] pagination.
  final MessageInputController? messageInputController;

  /// Maximum Height for the TextField to grow before it starts scrolling
  final double maxHeight;

  /// The keyboard type assigned to the TextField
  final TextInputType keyboardType;

  final WidgetBuilder? leadingBuilder;

  final WidgetPosition leadingPosition;

  final WidgetBuilder? trailingBuilder;

  final WidgetPosition trailingPosition;

  final WidgetPosition sendButtonPosition;

  final SendButtonBuilder? sendButtonBuilder;

  /// Autofocus property passed to the TextField
  final bool autofocus;

  /// The focus node associated to the TextField
  final FocusNode? focusNode;

  final WidgetBuilder? quotedMessageTopBuilder;

  ///
  final Message? quotedMessage;

  /// Function called after sending the message
  final void Function(Message)? onMessageSent;

  /// Function called right before sending the message
  /// Use this to transform the message
  final FutureOr<Message> Function(Message)? preMessageSending;

  /// Parent message in case of a thread
  final Message? parentMessage;

  /// Message to edit
  final Message? editMessage;

  /// Message to start with
  final Message? initialMessage;

  ///
  final VoidCallback? onQuotedMessageCleared;

  /// A callback for error reporting
  final ErrorListener? onError;

  /// A callback for when the [attachmentLimit] is exceeded.
  ///
  /// This will override the default error alert behaviour.
  final AttachmentLimitExceedListener? onAttachmentLimitExceed;

  /// A limit for the no. of attachments that can be sent with a single message.
  final int attachmentLimit;

  final WidgetBuilder? bottomSheetBuilder;

  final WidgetBuilder? bottomBuilder;

  @override
  MessageInputCoreState createState() => MessageInputCoreState();
}

/// The current state of the [MessageListCore].
class MessageInputCoreState extends State<MessageInputCore> {
  StreamChannelState? _streamChannel;

  /// The editing controller passed to the input TextField
  late final TextEditingController textEditingController =
      widget.textEditingController ?? TextEditingController();

  late final _focusNode = widget.focusNode ?? FocusNode();

  bool _openBottomSheet = false;
  bool get _hasQuotedMessage => widget.quotedMessage != null;

  final _attachments = <String, Attachment>{};
  final List<User> _mentionedUsers = [];

  bool _commandEnabled = false;
  Command? _chosenCommand;
  bool _sendAsDm = false;

  int _timeOut = 0;
  Timer? _slowModeTimer;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GestureDetector(
        onPanUpdate: (details) {
          if (details.delta.dy > 0) {
            _focusNode.unfocus();
            if (_openBottomSheet) {
              setState(() {
                _openBottomSheet = false;
              });
            }
          }
        },
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (_hasQuotedMessage && widget.quotedMessageTopBuilder != null)
              widget.quotedMessageTopBuilder!.call(context),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: _buildTextField(context),
            ),
            if (widget.bottomBuilder != null) widget.bottomBuilder!(context),
            if (widget.bottomSheetBuilder != null) _buildFilePickerSection(),
          ],
        ),
      ),
    );
  }

  Flex _buildTextField(BuildContext context) => Flex(
    direction: Axis.horizontal,
    children: <Widget>[
      if (!_commandEnabled &&
          widget.leadingPosition == WidgetPosition.outside && widget.leadingBuilder != null)
        widget.leadingBuilder!(context),
      _buildTextInput(context),
      if (!_commandEnabled &&
          widget.trailingPosition == WidgetPosition.outside)
        widget.trailingBuilder!(context)
      if (widget.sendButtonPosition == WidgetPosition.outside)
        widget.sendButtonBuilder!(context, textEditingController.text),
    ],
  );

  Expanded _buildTextInput(BuildContext context) {
    final margin = (widget.sendButtonPosition == WidgetPosition.inside
        ? const EdgeInsets.only(right: 8)
        : EdgeInsets.zero) +
        (widget.leadingPosition != WidgetPosition.outside || _commandEnabled
            ? const EdgeInsets.only(left: 8)
            : EdgeInsets.zero);
    return Expanded(
      child: Container(
        clipBehavior: Clip.hardEdge,
        margin: margin,
        decoration: BoxDecoration(
          borderRadius: _messageInputTheme.borderRadius,
          gradient: _focusNode.hasFocus
              ? _messageInputTheme.activeBorderGradient
              : _messageInputTheme.idleBorderGradient,
        ),
        child: Padding(
          padding: const EdgeInsets.all(1.5),
          child: DecoratedBox(
            decoration: BoxDecoration(
              borderRadius: _messageInputTheme.borderRadius,
              color: _messageInputTheme.inputBackgroundColor,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildReplyToMessage(),
                _buildAttachments(),
                LimitedBox(
                  maxHeight: widget.maxHeight,
                  child: TextField(
                    key: const Key('messageInputText'),
                    enabled: _inputEnabled,
                    maxLines: null,
                    onSubmitted: (_) => sendMessage(),
                    keyboardType: widget.keyboardType,
                    controller: textEditingController,
                    focusNode: _focusNode,
                    style: _messageInputTheme.inputTextStyle,
                    autofocus: widget.autofocus,
                    textAlignVertical: TextAlignVertical.center,
                    decoration: _getInputDecoration(context),
                    textCapitalization: TextCapitalization.sentences,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildFilePickerSection() {
    return AnimatedContainer(
      duration: _openBottomSheet
          ? const Duration(milliseconds: 300)
          : const Duration(),
      curve: Curves.easeOut,
      height: _openBottomSheet ? _kMinMediaPickerSize : 0,
      child: widget.bottomSheetBuilder!(context),
    );
  }

  Future<void> setText(String text) async {
    setState(() {
      textEditingController.text = text;
    });
  }

  /// Sends the current message
  Future<void> sendMessage() async {
    var text = textEditingController.text.trim();
    if (text.isEmpty && _attachments.isEmpty) {
      return;
    }

    final shouldUnfocus = _commandEnabled;

    if (_commandEnabled) {
      text = '${'/${_chosenCommand!.name} '}$text';
    }

    final attachments = [..._attachments.values];

    textEditingController.clear();
    _attachments.clear();
    widget.onQuotedMessageCleared?.call();

    setState(() {
      _commandEnabled = false;
    });

    Message message;
    if (widget.editMessage != null) {
      message = widget.editMessage!.copyWith(
        text: text,
        attachments: attachments,
        mentionedUsers:
            _mentionedUsers.where((u) => text.contains('@${u.name}')).toList(),
      );
    } else {
      message = (widget.initialMessage ?? Message()).copyWith(
        parentId: widget.parentMessage?.id,
        text: text,
        attachments: attachments,
        mentionedUsers:
            _mentionedUsers.where((u) => text.contains('@${u.name}')).toList(),
        showInChannel: widget.parentMessage != null ? _sendAsDm : null,
      );
    }

    if (widget.quotedMessage != null) {
      message = message.copyWith(
        quotedMessageId: widget.quotedMessage!.id,
      );
    }

    if (widget.preMessageSending != null) {
      message = await widget.preMessageSending!(message);
    }

    final streamChannel = StreamChannel.of(context);
    final channel = streamChannel.channel;
    if (!channel.state!.isUpToDate) {
      await streamChannel.reloadChannel();
    }

    _mentionedUsers.clear();

    try {
      Future sendingFuture;
      if (widget.editMessage == null ||
          widget.editMessage!.status == MessageSendingStatus.failed ||
          widget.editMessage!.status == MessageSendingStatus.sending) {
        sendingFuture = channel.sendMessage(message);
      } else {
        sendingFuture = channel.updateMessage(message);
      }

      if (!shouldUnfocus) {
        FocusScope.of(context).requestFocus(_focusNode);
      }

      final resp = await sendingFuture;
      if (resp.message?.type == 'error') {
        _parseExistingMessage(message);
      }
      _startSlowMode();
      widget.onMessageSent?.call(resp.message);
    } catch (e, stk) {
      if (widget.onError != null) {
        widget.onError?.call(e, stk);
      } else {
        rethrow;
      }
    }
  }

  Future<void> openBottomSheet() async {
    setState(() {
      _openBottomSheet = true;
    });
  }

  Future<void> closeBottomSheet() async {
    setState(() {
      _openBottomSheet = false;
    });
  }

  void _parseExistingMessage(Message message) {
    final messageText = message.text;
    if (messageText != null) textEditingController.text = messageText;
    _addAttachments(message.attachments);
  }

  /// Adds an attachment to the [_attachments] map
  void _addAttachments(Iterable<Attachment> attachments) {
    final limit = widget.attachmentLimit;
    final length = _attachments.length + attachments.length;
    if (length > limit) {
      final onAttachmentLimitExceed = widget.onAttachmentLimitExceed;
      if (onAttachmentLimitExceed != null) {
        return onAttachmentLimitExceed(widget.attachmentLimit);
      }
    }
    for (final attachment in attachments) {
      _attachments[attachment.id] = attachment;
    }
  }

  /// Adds an attachment to the [_attachments] map
  Future<void> _addAttachment(Attachment attachment) async {
    final limit = widget.attachmentLimit;
    final length = _attachments.length + 1;
    if (length > limit) {
      final onAttachmentLimitExceed = widget.onAttachmentLimitExceed;
      if (onAttachmentLimitExceed != null) {
        return onAttachmentLimitExceed(widget.attachmentLimit);
      }
    }
    setState(() {
      _attachments[attachment.id] = attachment;
    });
  }

  /// Removes an attachment from the [_attachments] map
  Future<void> _removeAttachment(Attachment attachment) async {
    if (_attachments.containsKey(attachment.id)) {
      setState(() {
        _attachments[attachment.id] = attachment;
      });
    }
  }

  void _startSlowMode() {
    final channel = StreamChannel.of(context).channel;
    final cooldownStartedAt = channel.cooldownStartedAt;
    if (cooldownStartedAt != null) {
      final diff = DateTime.now().difference(cooldownStartedAt).inSeconds;
      if (diff < channel.cooldown) {
        _timeOut = channel.cooldown - diff;
        if (_timeOut > 0) {
          _slowModeTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
            if (_timeOut == 0) {
              timer.cancel();
            } else {
              if (mounted) {
                setState(() => _timeOut -= 1);
              }
            }
          });
        }
      }
    }
  }

  void _stopSlowMode() => _slowModeTimer?.cancel();

  @override
  void didChangeDependencies() {
    final newStreamChannel = StreamChannel.of(context);

    if (newStreamChannel != _streamChannel) {
      _streamChannel = newStreamChannel;
    }

    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant MessageInputCore oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (widget.messageInputController != oldWidget.messageInputController) {
      _setupController();
    }
  }

  @override
  void initState() {
    _setupController();

    if (widget.editMessage != null || widget.initialMessage != null) {
      _parseExistingMessage(widget.editMessage ?? widget.initialMessage!);
    }

    super.initState();
  }

  void _setupController() {
    if (widget.messageInputController != null) {
      widget.messageInputController!.setText = setText;
      widget.messageInputController!.sendMessage = sendMessage;
      widget.messageInputController!.openBottomSheet = openBottomSheet;
      widget.messageInputController!.closeBottomSheet = closeBottomSheet;
      widget.messageInputController!.addAttachment = _addAttachment;
      widget.messageInputController!.removeAttachment = _removeAttachment;
    }
  }
}

/// Controller used for paginating data in [ChannelListView]
class MessageInputController {
  Future<void> Function(String text)? setText;

  Future<void> Function()? sendMessage;

  Future<void> Function()? openBottomSheet;

  Future<void> Function()? closeBottomSheet;

  Future<void> Function(Attachment)? addAttachment;

  Future<void> Function(Attachment)? removeAttachment;
}
