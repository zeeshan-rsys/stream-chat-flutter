///
//  Generated code. Do not modify.
//  source: message_v2/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $0;
import '../user_v2/user.pb.dart' as $1;
import '../reaction_v2/reaction.pb.dart' as $2;

import 'message.pbenum.dart';

export 'message.pbenum.dart';

class Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCid')
    ..e<MessageType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MessageType.MESSAGE_TYPE_UNSPECIFIED, valueOf: MessageType.valueOf, enumValues: MessageType.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mml')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'html')
    ..m<$core.String, $core.String>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'i18n', entryClassName: 'Message.I18nEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('stream.chat.message_v2'))
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customJson', $pb.PbFieldType.OY)
    ..pc<MessageAttachment>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: MessageAttachment.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commandName')
    ..aOM<$0.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt', subBuilder: $0.Timestamp.create)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentMessageId')
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showInChannel')
    ..aInt64(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replyCount')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quotedMessageId')
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'silent')
    ..aOM<MessagePin>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinned', subBuilder: MessagePin.create)
    ..pPS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'threadParticipantUserIds')
    ..pPS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mentionedUserIds')
    ..m<$core.String, $fixnum.Int64>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reactionCounts', entryClassName: 'Message.ReactionCountsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('stream.chat.message_v2'))
    ..m<$core.String, $fixnum.Int64>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reactionScores', entryClassName: 'Message.ReactionScoresEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('stream.chat.message_v2'))
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message({
    $core.String? id,
    $core.String? channelCid,
    MessageType? type,
    $core.String? userId,
    $core.String? text,
    $core.String? mml,
    $core.String? html,
    $core.Map<$core.String, $core.String>? i18n,
    $core.List<$core.int>? customJson,
    $core.Iterable<MessageAttachment>? attachments,
    $core.String? commandName,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $0.Timestamp? deletedAt,
    $core.String? parentMessageId,
    $core.bool? showInChannel,
    $fixnum.Int64? replyCount,
    $core.String? quotedMessageId,
    $core.bool? silent,
    MessagePin? pinned,
    $core.Iterable<$core.String>? threadParticipantUserIds,
    $core.Iterable<$core.String>? mentionedUserIds,
    $core.Map<$core.String, $fixnum.Int64>? reactionCounts,
    $core.Map<$core.String, $fixnum.Int64>? reactionScores,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (channelCid != null) {
      _result.channelCid = channelCid;
    }
    if (type != null) {
      _result.type = type;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (text != null) {
      _result.text = text;
    }
    if (mml != null) {
      _result.mml = mml;
    }
    if (html != null) {
      _result.html = html;
    }
    if (i18n != null) {
      _result.i18n.addAll(i18n);
    }
    if (customJson != null) {
      _result.customJson = customJson;
    }
    if (attachments != null) {
      _result.attachments.addAll(attachments);
    }
    if (commandName != null) {
      _result.commandName = commandName;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    if (parentMessageId != null) {
      _result.parentMessageId = parentMessageId;
    }
    if (showInChannel != null) {
      _result.showInChannel = showInChannel;
    }
    if (replyCount != null) {
      _result.replyCount = replyCount;
    }
    if (quotedMessageId != null) {
      _result.quotedMessageId = quotedMessageId;
    }
    if (silent != null) {
      _result.silent = silent;
    }
    if (pinned != null) {
      _result.pinned = pinned;
    }
    if (threadParticipantUserIds != null) {
      _result.threadParticipantUserIds.addAll(threadParticipantUserIds);
    }
    if (mentionedUserIds != null) {
      _result.mentionedUserIds.addAll(mentionedUserIds);
    }
    if (reactionCounts != null) {
      _result.reactionCounts.addAll(reactionCounts);
    }
    if (reactionScores != null) {
      _result.reactionScores.addAll(reactionScores);
    }
    return _result;
  }
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelCid => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelCid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelCid() => clearField(2);

  @$pb.TagNumber(3)
  MessageType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(MessageType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get text => $_getSZ(4);
  @$pb.TagNumber(5)
  set text($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mml => $_getSZ(5);
  @$pb.TagNumber(6)
  set mml($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMml() => $_has(5);
  @$pb.TagNumber(6)
  void clearMml() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get html => $_getSZ(6);
  @$pb.TagNumber(7)
  set html($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHtml() => $_has(6);
  @$pb.TagNumber(7)
  void clearHtml() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get i18n => $_getMap(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get customJson => $_getN(8);
  @$pb.TagNumber(9)
  set customJson($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCustomJson() => $_has(8);
  @$pb.TagNumber(9)
  void clearCustomJson() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<MessageAttachment> get attachments => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get commandName => $_getSZ(10);
  @$pb.TagNumber(11)
  set commandName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCommandName() => $_has(10);
  @$pb.TagNumber(11)
  void clearCommandName() => clearField(11);

  @$pb.TagNumber(12)
  $0.Timestamp get createdAt => $_getN(11);
  @$pb.TagNumber(12)
  set createdAt($0.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureCreatedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.Timestamp get updatedAt => $_getN(12);
  @$pb.TagNumber(13)
  set updatedAt($0.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureUpdatedAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.Timestamp get deletedAt => $_getN(13);
  @$pb.TagNumber(14)
  set deletedAt($0.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeletedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeletedAt() => clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureDeletedAt() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get parentMessageId => $_getSZ(14);
  @$pb.TagNumber(15)
  set parentMessageId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasParentMessageId() => $_has(14);
  @$pb.TagNumber(15)
  void clearParentMessageId() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get showInChannel => $_getBF(15);
  @$pb.TagNumber(16)
  set showInChannel($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasShowInChannel() => $_has(15);
  @$pb.TagNumber(16)
  void clearShowInChannel() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get replyCount => $_getI64(16);
  @$pb.TagNumber(17)
  set replyCount($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasReplyCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearReplyCount() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get quotedMessageId => $_getSZ(17);
  @$pb.TagNumber(18)
  set quotedMessageId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasQuotedMessageId() => $_has(17);
  @$pb.TagNumber(18)
  void clearQuotedMessageId() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get silent => $_getBF(18);
  @$pb.TagNumber(19)
  set silent($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasSilent() => $_has(18);
  @$pb.TagNumber(19)
  void clearSilent() => clearField(19);

  @$pb.TagNumber(20)
  MessagePin get pinned => $_getN(19);
  @$pb.TagNumber(20)
  set pinned(MessagePin v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPinned() => $_has(19);
  @$pb.TagNumber(20)
  void clearPinned() => clearField(20);
  @$pb.TagNumber(20)
  MessagePin ensurePinned() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.List<$core.String> get threadParticipantUserIds => $_getList(20);

  @$pb.TagNumber(22)
  $core.List<$core.String> get mentionedUserIds => $_getList(21);

  @$pb.TagNumber(23)
  $core.Map<$core.String, $fixnum.Int64> get reactionCounts => $_getMap(22);

  @$pb.TagNumber(24)
  $core.Map<$core.String, $fixnum.Int64> get reactionScores => $_getMap(23);
}

class MessagePin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessagePin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinnedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinExpiresAt', subBuilder: $0.Timestamp.create)
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinnedByUserId')
    ..hasRequiredFields = false
  ;

  MessagePin._() : super();
  factory MessagePin({
    $0.Timestamp? pinnedAt,
    $0.Timestamp? pinExpiresAt,
    $core.String? pinnedByUserId,
  }) {
    final _result = create();
    if (pinnedAt != null) {
      _result.pinnedAt = pinnedAt;
    }
    if (pinExpiresAt != null) {
      _result.pinExpiresAt = pinExpiresAt;
    }
    if (pinnedByUserId != null) {
      _result.pinnedByUserId = pinnedByUserId;
    }
    return _result;
  }
  factory MessagePin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagePin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessagePin clone() => MessagePin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessagePin copyWith(void Function(MessagePin) updates) => super.copyWith((message) => updates(message as MessagePin)) as MessagePin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagePin create() => MessagePin._();
  MessagePin createEmptyInstance() => create();
  static $pb.PbList<MessagePin> createRepeated() => $pb.PbList<MessagePin>();
  @$core.pragma('dart2js:noInline')
  static MessagePin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagePin>(create);
  static MessagePin? _defaultInstance;

  @$pb.TagNumber(20)
  $0.Timestamp get pinnedAt => $_getN(0);
  @$pb.TagNumber(20)
  set pinnedAt($0.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPinnedAt() => $_has(0);
  @$pb.TagNumber(20)
  void clearPinnedAt() => clearField(20);
  @$pb.TagNumber(20)
  $0.Timestamp ensurePinnedAt() => $_ensure(0);

  @$pb.TagNumber(21)
  $0.Timestamp get pinExpiresAt => $_getN(1);
  @$pb.TagNumber(21)
  set pinExpiresAt($0.Timestamp v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPinExpiresAt() => $_has(1);
  @$pb.TagNumber(21)
  void clearPinExpiresAt() => clearField(21);
  @$pb.TagNumber(21)
  $0.Timestamp ensurePinExpiresAt() => $_ensure(1);

  @$pb.TagNumber(22)
  $core.String get pinnedByUserId => $_getSZ(2);
  @$pb.TagNumber(22)
  set pinnedByUserId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(22)
  $core.bool hasPinnedByUserId() => $_has(2);
  @$pb.TagNumber(22)
  void clearPinnedByUserId() => clearField(22);
}

class MessageView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageView', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOM<Message>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: Message.create)
    ..aOM<$1.User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $1.User.create)
    ..aOM<MessageView>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentMessage', subBuilder: MessageView.create)
    ..aOM<MessageView>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quotedMessage', subBuilder: MessageView.create)
    ..pc<$1.User>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'threadParticipants', $pb.PbFieldType.PM, subBuilder: $1.User.create)
    ..pc<$1.User>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mentionedUsers', $pb.PbFieldType.PM, subBuilder: $1.User.create)
    ..m<$core.String, $2.ReactionViews>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestReactions', entryClassName: 'MessageView.LatestReactionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $2.ReactionViews.create, packageName: const $pb.PackageName('stream.chat.message_v2'))
    ..hasRequiredFields = false
  ;

  MessageView._() : super();
  factory MessageView({
    Message? message,
    $1.User? user,
    MessageView? parentMessage,
    MessageView? quotedMessage,
    $core.Iterable<$1.User>? threadParticipants,
    $core.Iterable<$1.User>? mentionedUsers,
    $core.Map<$core.String, $2.ReactionViews>? latestReactions,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (user != null) {
      _result.user = user;
    }
    if (parentMessage != null) {
      _result.parentMessage = parentMessage;
    }
    if (quotedMessage != null) {
      _result.quotedMessage = quotedMessage;
    }
    if (threadParticipants != null) {
      _result.threadParticipants.addAll(threadParticipants);
    }
    if (mentionedUsers != null) {
      _result.mentionedUsers.addAll(mentionedUsers);
    }
    if (latestReactions != null) {
      _result.latestReactions.addAll(latestReactions);
    }
    return _result;
  }
  factory MessageView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageView clone() => MessageView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageView copyWith(void Function(MessageView) updates) => super.copyWith((message) => updates(message as MessageView)) as MessageView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageView create() => MessageView._();
  MessageView createEmptyInstance() => create();
  static $pb.PbList<MessageView> createRepeated() => $pb.PbList<MessageView>();
  @$core.pragma('dart2js:noInline')
  static MessageView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageView>(create);
  static MessageView? _defaultInstance;

  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($1.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  MessageView get parentMessage => $_getN(2);
  @$pb.TagNumber(3)
  set parentMessage(MessageView v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentMessage() => clearField(3);
  @$pb.TagNumber(3)
  MessageView ensureParentMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  MessageView get quotedMessage => $_getN(3);
  @$pb.TagNumber(4)
  set quotedMessage(MessageView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuotedMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuotedMessage() => clearField(4);
  @$pb.TagNumber(4)
  MessageView ensureQuotedMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$1.User> get threadParticipants => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$1.User> get mentionedUsers => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $2.ReactionViews> get latestReactions => $_getMap(6);
}

class Messages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Messages', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..pc<Message>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  Messages._() : super();
  factory Messages({
    $core.Iterable<Message>? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    return _result;
  }
  factory Messages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Messages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Messages clone() => Messages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Messages copyWith(void Function(Messages) updates) => super.copyWith((message) => updates(message as Messages)) as Messages; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Messages create() => Messages._();
  Messages createEmptyInstance() => create();
  static $pb.PbList<Messages> createRepeated() => $pb.PbList<Messages>();
  @$core.pragma('dart2js:noInline')
  static Messages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Messages>(create);
  static Messages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Message> get messages => $_getList(0);
}

class MessageAttachment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageAttachment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  MessageAttachment._() : super();
  factory MessageAttachment({
    $core.String? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory MessageAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageAttachment clone() => MessageAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageAttachment copyWith(void Function(MessageAttachment) updates) => super.copyWith((message) => updates(message as MessageAttachment)) as MessageAttachment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageAttachment create() => MessageAttachment._();
  MessageAttachment createEmptyInstance() => create();
  static $pb.PbList<MessageAttachment> createRepeated() => $pb.PbList<MessageAttachment>();
  @$core.pragma('dart2js:noInline')
  static MessageAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageAttachment>(create);
  static MessageAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class MessageInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentMessageId')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showInChannel')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quotedMessageId')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinned')
    ..aOM<$0.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinnedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinExpiresAt', subBuilder: $0.Timestamp.create)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'silent')
    ..hasRequiredFields = false
  ;

  MessageInput._() : super();
  factory MessageInput({
    $core.String? id,
    $core.String? channelCid,
    $core.String? text,
    $core.String? parentMessageId,
    $core.bool? showInChannel,
    $core.String? quotedMessageId,
    $core.bool? pinned,
    $0.Timestamp? pinnedAt,
    $0.Timestamp? pinExpiresAt,
    $core.bool? silent,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (channelCid != null) {
      _result.channelCid = channelCid;
    }
    if (text != null) {
      _result.text = text;
    }
    if (parentMessageId != null) {
      _result.parentMessageId = parentMessageId;
    }
    if (showInChannel != null) {
      _result.showInChannel = showInChannel;
    }
    if (quotedMessageId != null) {
      _result.quotedMessageId = quotedMessageId;
    }
    if (pinned != null) {
      _result.pinned = pinned;
    }
    if (pinnedAt != null) {
      _result.pinnedAt = pinnedAt;
    }
    if (pinExpiresAt != null) {
      _result.pinExpiresAt = pinExpiresAt;
    }
    if (silent != null) {
      _result.silent = silent;
    }
    return _result;
  }
  factory MessageInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageInput clone() => MessageInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageInput copyWith(void Function(MessageInput) updates) => super.copyWith((message) => updates(message as MessageInput)) as MessageInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageInput create() => MessageInput._();
  MessageInput createEmptyInstance() => create();
  static $pb.PbList<MessageInput> createRepeated() => $pb.PbList<MessageInput>();
  @$core.pragma('dart2js:noInline')
  static MessageInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageInput>(create);
  static MessageInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get channelCid => $_getSZ(1);
  @$pb.TagNumber(3)
  set channelCid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelCid() => $_has(1);
  @$pb.TagNumber(3)
  void clearChannelCid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentMessageId => $_getSZ(3);
  @$pb.TagNumber(5)
  set parentMessageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentMessageId() => $_has(3);
  @$pb.TagNumber(5)
  void clearParentMessageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get showInChannel => $_getBF(4);
  @$pb.TagNumber(6)
  set showInChannel($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasShowInChannel() => $_has(4);
  @$pb.TagNumber(6)
  void clearShowInChannel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get quotedMessageId => $_getSZ(5);
  @$pb.TagNumber(7)
  set quotedMessageId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuotedMessageId() => $_has(5);
  @$pb.TagNumber(7)
  void clearQuotedMessageId() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get pinned => $_getBF(6);
  @$pb.TagNumber(8)
  set pinned($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPinned() => $_has(6);
  @$pb.TagNumber(8)
  void clearPinned() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get pinnedAt => $_getN(7);
  @$pb.TagNumber(9)
  set pinnedAt($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPinnedAt() => $_has(7);
  @$pb.TagNumber(9)
  void clearPinnedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensurePinnedAt() => $_ensure(7);

  @$pb.TagNumber(10)
  $0.Timestamp get pinExpiresAt => $_getN(8);
  @$pb.TagNumber(10)
  set pinExpiresAt($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPinExpiresAt() => $_has(8);
  @$pb.TagNumber(10)
  void clearPinExpiresAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensurePinExpiresAt() => $_ensure(8);

  @$pb.TagNumber(11)
  $core.bool get silent => $_getBF(9);
  @$pb.TagNumber(11)
  set silent($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSilent() => $_has(9);
  @$pb.TagNumber(11)
  void clearSilent() => clearField(11);
}

class MessageSendClientSideView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageSendClientSideView', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentMessageId')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showInChannel')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quotedMessageId')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinned')
    ..aOM<$0.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinnedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinExpiresAt', subBuilder: $0.Timestamp.create)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'silent')
    ..hasRequiredFields = false
  ;

  MessageSendClientSideView._() : super();
  factory MessageSendClientSideView({
    $core.String? id,
    $core.String? channelCid,
    $core.String? text,
    $core.String? parentMessageId,
    $core.bool? showInChannel,
    $core.String? quotedMessageId,
    $core.bool? pinned,
    $0.Timestamp? pinnedAt,
    $0.Timestamp? pinExpiresAt,
    $core.bool? silent,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (channelCid != null) {
      _result.channelCid = channelCid;
    }
    if (text != null) {
      _result.text = text;
    }
    if (parentMessageId != null) {
      _result.parentMessageId = parentMessageId;
    }
    if (showInChannel != null) {
      _result.showInChannel = showInChannel;
    }
    if (quotedMessageId != null) {
      _result.quotedMessageId = quotedMessageId;
    }
    if (pinned != null) {
      _result.pinned = pinned;
    }
    if (pinnedAt != null) {
      _result.pinnedAt = pinnedAt;
    }
    if (pinExpiresAt != null) {
      _result.pinExpiresAt = pinExpiresAt;
    }
    if (silent != null) {
      _result.silent = silent;
    }
    return _result;
  }
  factory MessageSendClientSideView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageSendClientSideView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageSendClientSideView clone() => MessageSendClientSideView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageSendClientSideView copyWith(void Function(MessageSendClientSideView) updates) => super.copyWith((message) => updates(message as MessageSendClientSideView)) as MessageSendClientSideView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageSendClientSideView create() => MessageSendClientSideView._();
  MessageSendClientSideView createEmptyInstance() => create();
  static $pb.PbList<MessageSendClientSideView> createRepeated() => $pb.PbList<MessageSendClientSideView>();
  @$core.pragma('dart2js:noInline')
  static MessageSendClientSideView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageSendClientSideView>(create);
  static MessageSendClientSideView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get channelCid => $_getSZ(1);
  @$pb.TagNumber(3)
  set channelCid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelCid() => $_has(1);
  @$pb.TagNumber(3)
  void clearChannelCid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentMessageId => $_getSZ(3);
  @$pb.TagNumber(5)
  set parentMessageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentMessageId() => $_has(3);
  @$pb.TagNumber(5)
  void clearParentMessageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get showInChannel => $_getBF(4);
  @$pb.TagNumber(6)
  set showInChannel($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasShowInChannel() => $_has(4);
  @$pb.TagNumber(6)
  void clearShowInChannel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get quotedMessageId => $_getSZ(5);
  @$pb.TagNumber(7)
  set quotedMessageId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuotedMessageId() => $_has(5);
  @$pb.TagNumber(7)
  void clearQuotedMessageId() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get pinned => $_getBF(6);
  @$pb.TagNumber(8)
  set pinned($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPinned() => $_has(6);
  @$pb.TagNumber(8)
  void clearPinned() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get pinnedAt => $_getN(7);
  @$pb.TagNumber(9)
  set pinnedAt($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPinnedAt() => $_has(7);
  @$pb.TagNumber(9)
  void clearPinnedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensurePinnedAt() => $_ensure(7);

  @$pb.TagNumber(10)
  $0.Timestamp get pinExpiresAt => $_getN(8);
  @$pb.TagNumber(10)
  set pinExpiresAt($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPinExpiresAt() => $_has(8);
  @$pb.TagNumber(10)
  void clearPinExpiresAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensurePinExpiresAt() => $_ensure(8);

  @$pb.TagNumber(11)
  $core.bool get silent => $_getBF(9);
  @$pb.TagNumber(11)
  set silent($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSilent() => $_has(9);
  @$pb.TagNumber(11)
  void clearSilent() => clearField(11);
}

class MessageSendServerSideView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageSendServerSideView', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOM<MessageSendClientSideView>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: MessageSendClientSideView.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mml')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  MessageSendServerSideView._() : super();
  factory MessageSendServerSideView({
    MessageSendClientSideView? message,
    $core.String? mml,
    $core.String? userId,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (mml != null) {
      _result.mml = mml;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory MessageSendServerSideView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageSendServerSideView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageSendServerSideView clone() => MessageSendServerSideView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageSendServerSideView copyWith(void Function(MessageSendServerSideView) updates) => super.copyWith((message) => updates(message as MessageSendServerSideView)) as MessageSendServerSideView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageSendServerSideView create() => MessageSendServerSideView._();
  MessageSendServerSideView createEmptyInstance() => create();
  static $pb.PbList<MessageSendServerSideView> createRepeated() => $pb.PbList<MessageSendServerSideView>();
  @$core.pragma('dart2js:noInline')
  static MessageSendServerSideView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageSendServerSideView>(create);
  static MessageSendServerSideView? _defaultInstance;

  @$pb.TagNumber(1)
  MessageSendClientSideView get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(MessageSendClientSideView v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  MessageSendClientSideView ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get mml => $_getSZ(1);
  @$pb.TagNumber(2)
  set mml($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMml() => $_has(1);
  @$pb.TagNumber(2)
  void clearMml() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

enum SendMessageRequest_Message {
  clientSideMessage, 
  serverSideMessage, 
  notSet
}

class SendMessageRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SendMessageRequest_Message> _SendMessageRequest_MessageByTag = {
    1 : SendMessageRequest_Message.clientSideMessage,
    2 : SendMessageRequest_Message.serverSideMessage,
    0 : SendMessageRequest_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MessageSendClientSideView>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSideMessage', subBuilder: MessageSendClientSideView.create)
    ..aOM<MessageSendServerSideView>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverSideMessage', subBuilder: MessageSendServerSideView.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skipPush')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skipEnrichUrl')
    ..hasRequiredFields = false
  ;

  SendMessageRequest._() : super();
  factory SendMessageRequest({
    MessageSendClientSideView? clientSideMessage,
    MessageSendServerSideView? serverSideMessage,
    $core.bool? skipPush,
    $core.bool? skipEnrichUrl,
  }) {
    final _result = create();
    if (clientSideMessage != null) {
      _result.clientSideMessage = clientSideMessage;
    }
    if (serverSideMessage != null) {
      _result.serverSideMessage = serverSideMessage;
    }
    if (skipPush != null) {
      _result.skipPush = skipPush;
    }
    if (skipEnrichUrl != null) {
      _result.skipEnrichUrl = skipEnrichUrl;
    }
    return _result;
  }
  factory SendMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageRequest clone() => SendMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) => super.copyWith((message) => updates(message as SendMessageRequest)) as SendMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  SendMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest> createRepeated() => $pb.PbList<SendMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest? _defaultInstance;

  SendMessageRequest_Message whichMessage() => _SendMessageRequest_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MessageSendClientSideView get clientSideMessage => $_getN(0);
  @$pb.TagNumber(1)
  set clientSideMessage(MessageSendClientSideView v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientSideMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientSideMessage() => clearField(1);
  @$pb.TagNumber(1)
  MessageSendClientSideView ensureClientSideMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  MessageSendServerSideView get serverSideMessage => $_getN(1);
  @$pb.TagNumber(2)
  set serverSideMessage(MessageSendServerSideView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerSideMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerSideMessage() => clearField(2);
  @$pb.TagNumber(2)
  MessageSendServerSideView ensureServerSideMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get skipPush => $_getBF(2);
  @$pb.TagNumber(3)
  set skipPush($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkipPush() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipPush() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get skipEnrichUrl => $_getBF(3);
  @$pb.TagNumber(4)
  set skipEnrichUrl($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkipEnrichUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipEnrichUrl() => clearField(4);
}

class SendMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOM<Message>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  SendMessageResponse._() : super();
  factory SendMessageResponse({
    Message? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory SendMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageResponse clone() => SendMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) => super.copyWith((message) => updates(message as SendMessageResponse)) as SendMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  SendMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendMessageResponse> createRepeated() => $pb.PbList<SendMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
  static SendMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);
}

class GetMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  GetMessageRequest._() : super();
  factory GetMessageRequest({
    $core.String? channelCid,
    $core.String? messageId,
  }) {
    final _result = create();
    if (channelCid != null) {
      _result.channelCid = channelCid;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory GetMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageRequest clone() => GetMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageRequest copyWith(void Function(GetMessageRequest) updates) => super.copyWith((message) => updates(message as GetMessageRequest)) as GetMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMessageRequest create() => GetMessageRequest._();
  GetMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetMessageRequest> createRepeated() => $pb.PbList<GetMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageRequest>(create);
  static GetMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelCid => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelCid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelCid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);
}

class GetMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOM<Message>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  GetMessageResponse._() : super();
  factory GetMessageResponse({
    Message? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory GetMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageResponse clone() => GetMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageResponse copyWith(void Function(GetMessageResponse) updates) => super.copyWith((message) => updates(message as GetMessageResponse)) as GetMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMessageResponse create() => GetMessageResponse._();
  GetMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetMessageResponse> createRepeated() => $pb.PbList<GetMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageResponse>(create);
  static GetMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);
}

class GetMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMessagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageIds')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCid')
    ..hasRequiredFields = false
  ;

  GetMessagesRequest._() : super();
  factory GetMessagesRequest({
    $core.Iterable<$core.String>? messageIds,
    $core.String? channelCid,
  }) {
    final _result = create();
    if (messageIds != null) {
      _result.messageIds.addAll(messageIds);
    }
    if (channelCid != null) {
      _result.channelCid = channelCid;
    }
    return _result;
  }
  factory GetMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessagesRequest clone() => GetMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessagesRequest copyWith(void Function(GetMessagesRequest) updates) => super.copyWith((message) => updates(message as GetMessagesRequest)) as GetMessagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMessagesRequest create() => GetMessagesRequest._();
  GetMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetMessagesRequest> createRepeated() => $pb.PbList<GetMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessagesRequest>(create);
  static GetMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get messageIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get channelCid => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelCid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelCid() => clearField(2);
}

class GetMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMessagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOM<Messages>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', subBuilder: Messages.create)
    ..hasRequiredFields = false
  ;

  GetMessagesResponse._() : super();
  factory GetMessagesResponse({
    Messages? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages = messages;
    }
    return _result;
  }
  factory GetMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessagesResponse clone() => GetMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessagesResponse copyWith(void Function(GetMessagesResponse) updates) => super.copyWith((message) => updates(message as GetMessagesResponse)) as GetMessagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMessagesResponse create() => GetMessagesResponse._();
  GetMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetMessagesResponse> createRepeated() => $pb.PbList<GetMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessagesResponse>(create);
  static GetMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Messages get messages => $_getN(0);
  @$pb.TagNumber(1)
  set messages(Messages v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessages() => clearField(1);
  @$pb.TagNumber(1)
  Messages ensureMessages() => $_ensure(0);
}

class DeleteMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCid')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hard')
    ..hasRequiredFields = false
  ;

  DeleteMessageRequest._() : super();
  factory DeleteMessageRequest({
    $core.String? messageId,
    $core.String? channelCid,
    $core.bool? hard,
  }) {
    final _result = create();
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (channelCid != null) {
      _result.channelCid = channelCid;
    }
    if (hard != null) {
      _result.hard = hard;
    }
    return _result;
  }
  factory DeleteMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessageRequest clone() => DeleteMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessageRequest copyWith(void Function(DeleteMessageRequest) updates) => super.copyWith((message) => updates(message as DeleteMessageRequest)) as DeleteMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest create() => DeleteMessageRequest._();
  DeleteMessageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageRequest> createRepeated() => $pb.PbList<DeleteMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageRequest>(create);
  static DeleteMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelCid => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelCid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelCid() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hard => $_getBF(2);
  @$pb.TagNumber(3)
  set hard($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHard() => $_has(2);
  @$pb.TagNumber(3)
  void clearHard() => clearField(3);
}

class DeleteMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOM<Messages>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', subBuilder: Messages.create)
    ..hasRequiredFields = false
  ;

  DeleteMessageResponse._() : super();
  factory DeleteMessageResponse({
    Messages? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages = messages;
    }
    return _result;
  }
  factory DeleteMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessageResponse clone() => DeleteMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessageResponse copyWith(void Function(DeleteMessageResponse) updates) => super.copyWith((message) => updates(message as DeleteMessageResponse)) as DeleteMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMessageResponse create() => DeleteMessageResponse._();
  DeleteMessageResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageResponse> createRepeated() => $pb.PbList<DeleteMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageResponse>(create);
  static DeleteMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Messages get messages => $_getN(0);
  @$pb.TagNumber(1)
  set messages(Messages v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessages() => clearField(1);
  @$pb.TagNumber(1)
  Messages ensureMessages() => $_ensure(0);
}

class UpdateMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skipEnrichUrl')
    ..hasRequiredFields = false
  ;

  UpdateMessageRequest._() : super();
  factory UpdateMessageRequest({
    $core.bool? skipEnrichUrl,
  }) {
    final _result = create();
    if (skipEnrichUrl != null) {
      _result.skipEnrichUrl = skipEnrichUrl;
    }
    return _result;
  }
  factory UpdateMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMessageRequest clone() => UpdateMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMessageRequest copyWith(void Function(UpdateMessageRequest) updates) => super.copyWith((message) => updates(message as UpdateMessageRequest)) as UpdateMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMessageRequest create() => UpdateMessageRequest._();
  UpdateMessageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMessageRequest> createRepeated() => $pb.PbList<UpdateMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMessageRequest>(create);
  static UpdateMessageRequest? _defaultInstance;

  @$pb.TagNumber(4)
  $core.bool get skipEnrichUrl => $_getBF(0);
  @$pb.TagNumber(4)
  set skipEnrichUrl($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkipEnrichUrl() => $_has(0);
  @$pb.TagNumber(4)
  void clearSkipEnrichUrl() => clearField(4);
}

class UpdateMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOM<Messages>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', subBuilder: Messages.create)
    ..hasRequiredFields = false
  ;

  UpdateMessageResponse._() : super();
  factory UpdateMessageResponse({
    Messages? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages = messages;
    }
    return _result;
  }
  factory UpdateMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMessageResponse clone() => UpdateMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMessageResponse copyWith(void Function(UpdateMessageResponse) updates) => super.copyWith((message) => updates(message as UpdateMessageResponse)) as UpdateMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMessageResponse create() => UpdateMessageResponse._();
  UpdateMessageResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMessageResponse> createRepeated() => $pb.PbList<UpdateMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMessageResponse>(create);
  static UpdateMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Messages get messages => $_getN(0);
  @$pb.TagNumber(1)
  set messages(Messages v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessages() => clearField(1);
  @$pb.TagNumber(1)
  Messages ensureMessages() => $_ensure(0);
}

class PinMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PinMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCid')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinnedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinExpiresAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  PinMessageRequest._() : super();
  factory PinMessageRequest({
    $core.String? messageId,
    $core.String? channelCid,
    $0.Timestamp? pinnedAt,
    $0.Timestamp? pinExpiresAt,
  }) {
    final _result = create();
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (channelCid != null) {
      _result.channelCid = channelCid;
    }
    if (pinnedAt != null) {
      _result.pinnedAt = pinnedAt;
    }
    if (pinExpiresAt != null) {
      _result.pinExpiresAt = pinExpiresAt;
    }
    return _result;
  }
  factory PinMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinMessageRequest clone() => PinMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinMessageRequest copyWith(void Function(PinMessageRequest) updates) => super.copyWith((message) => updates(message as PinMessageRequest)) as PinMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PinMessageRequest create() => PinMessageRequest._();
  PinMessageRequest createEmptyInstance() => create();
  static $pb.PbList<PinMessageRequest> createRepeated() => $pb.PbList<PinMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static PinMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMessageRequest>(create);
  static PinMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelCid => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelCid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelCid() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get pinnedAt => $_getN(2);
  @$pb.TagNumber(3)
  set pinnedAt($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPinnedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPinnedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensurePinnedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get pinExpiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set pinExpiresAt($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPinExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPinExpiresAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensurePinExpiresAt() => $_ensure(3);
}

class PinMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PinMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOM<Messages>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', subBuilder: Messages.create)
    ..hasRequiredFields = false
  ;

  PinMessageResponse._() : super();
  factory PinMessageResponse({
    Messages? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages = messages;
    }
    return _result;
  }
  factory PinMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinMessageResponse clone() => PinMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinMessageResponse copyWith(void Function(PinMessageResponse) updates) => super.copyWith((message) => updates(message as PinMessageResponse)) as PinMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PinMessageResponse create() => PinMessageResponse._();
  PinMessageResponse createEmptyInstance() => create();
  static $pb.PbList<PinMessageResponse> createRepeated() => $pb.PbList<PinMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static PinMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMessageResponse>(create);
  static PinMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Messages get messages => $_getN(0);
  @$pb.TagNumber(1)
  set messages(Messages v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessages() => clearField(1);
  @$pb.TagNumber(1)
  Messages ensureMessages() => $_ensure(0);
}

class UnpinMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnpinMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelCid')
    ..hasRequiredFields = false
  ;

  UnpinMessageRequest._() : super();
  factory UnpinMessageRequest({
    $core.String? messageId,
    $core.String? channelCid,
  }) {
    final _result = create();
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (channelCid != null) {
      _result.channelCid = channelCid;
    }
    return _result;
  }
  factory UnpinMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinMessageRequest clone() => UnpinMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinMessageRequest copyWith(void Function(UnpinMessageRequest) updates) => super.copyWith((message) => updates(message as UnpinMessageRequest)) as UnpinMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnpinMessageRequest create() => UnpinMessageRequest._();
  UnpinMessageRequest createEmptyInstance() => create();
  static $pb.PbList<UnpinMessageRequest> createRepeated() => $pb.PbList<UnpinMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static UnpinMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinMessageRequest>(create);
  static UnpinMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelCid => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelCid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelCid() => clearField(2);
}

class UnpinMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnpinMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.message_v2'), createEmptyInstance: create)
    ..aOM<Messages>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', subBuilder: Messages.create)
    ..hasRequiredFields = false
  ;

  UnpinMessageResponse._() : super();
  factory UnpinMessageResponse({
    Messages? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages = messages;
    }
    return _result;
  }
  factory UnpinMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinMessageResponse clone() => UnpinMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinMessageResponse copyWith(void Function(UnpinMessageResponse) updates) => super.copyWith((message) => updates(message as UnpinMessageResponse)) as UnpinMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnpinMessageResponse create() => UnpinMessageResponse._();
  UnpinMessageResponse createEmptyInstance() => create();
  static $pb.PbList<UnpinMessageResponse> createRepeated() => $pb.PbList<UnpinMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static UnpinMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinMessageResponse>(create);
  static UnpinMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Messages get messages => $_getN(0);
  @$pb.TagNumber(1)
  set messages(Messages v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessages() => clearField(1);
  @$pb.TagNumber(1)
  Messages ensureMessages() => $_ensure(0);
}

