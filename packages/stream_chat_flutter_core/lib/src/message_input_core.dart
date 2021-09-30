import 'package:flutter/material.dart';
import 'package:stream_chat_flutter_core/stream_chat_flutter_core.dart';

class MessageInputCore extends StatefulWidget {
  /// Instantiate a new [MessageListView].
  const MessageInputCore({
    Key? key,
    this.messageInputController,
  }) : super(key: key);

  /// A [MessageListController] allows pagination.
  /// Use [ChannelListController.paginateData] pagination.
  final MessageInputController? messageInputController;

  @override
  MessageInputCoreState createState() => MessageInputCoreState();
}

/// The current state of the [MessageListCore].
class MessageInputCoreState extends State<MessageInputCore> {
  StreamChannelState? _streamChannel;

  OwnUser? get _currentUser => _streamChannel!.channel.client.state.currentUser;

  @override
  Widget build(BuildContext context) {

    // BUILD MESSAGE INPUT CORE

  }

  Future<void> setText() {

  }

  Future<void> sendMessage() {

  }

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

    super.initState();
  }

  void _setupController() {
    if (widget.messageInputController != null) {
      widget.messageInputController!.setText = setText;
      widget.messageInputController!.sendMessage = sendMessage;
    }
  }

  @override
  void dispose() {
    if (!_upToDate) {
      _streamChannel!.reloadChannel();
    }
    super.dispose();
  }
}

/// Controller used for paginating data in [ChannelListView]
class MessageInputController {
  Future<void> Function()? setText;

  Future<void> Function()? sendMessage;

  Future<void> Function()? sendMessage;
}