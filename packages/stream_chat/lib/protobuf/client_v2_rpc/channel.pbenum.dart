///
//  Generated code. Do not modify.
//  source: client_v2_rpc/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChannelCapability extends $pb.ProtobufEnum {
  static const ChannelCapability CHANNEL_CAPABILITY_UNSPECIFIED = ChannelCapability._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_UNSPECIFIED');
  static const ChannelCapability CHANNEL_CAPABILITY_SEND_MESSAGE = ChannelCapability._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_SEND_MESSAGE');
  static const ChannelCapability CHANNEL_CAPABILITY_SEND_REPLY = ChannelCapability._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_SEND_REPLY');
  static const ChannelCapability CHANNEL_CAPABILITY_SEND_REACTION = ChannelCapability._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_SEND_REACTION');
  static const ChannelCapability CHANNEL_CAPABILITY_SEND_LINKS = ChannelCapability._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_SEND_LINKS');
  static const ChannelCapability CHANNEL_CAPABILITY_FREEZE_CHANNEL = ChannelCapability._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_FREEZE_CHANNEL');
  static const ChannelCapability CHANNEL_CAPABILITY_SET_CHANNEL_COOLDOWN = ChannelCapability._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_SET_CHANNEL_COOLDOWN');
  static const ChannelCapability CHANNEL_CAPABILITY_LEAVE_CHANNEL = ChannelCapability._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_LEAVE_CHANNEL');
  static const ChannelCapability CHANNEL_CAPABILITY_JOIN_CHANNEL = ChannelCapability._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_JOIN_CHANNEL');
  static const ChannelCapability CHANNEL_CAPABILITY_PIN_MESSAGE = ChannelCapability._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_PIN_MESSAGE');
  static const ChannelCapability CHANNEL_CAPABILITY_DELETE_ANY_MESSAGE = ChannelCapability._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_DELETE_ANY_MESSAGE');
  static const ChannelCapability CHANNEL_CAPABILITY_DELETE_OWN_MESSAGE = ChannelCapability._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_DELETE_OWN_MESSAGE');
  static const ChannelCapability CHANNEL_CAPABILITY_UPDATE_ANY_MESSAGE = ChannelCapability._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_UPDATE_ANY_MESSAGE');
  static const ChannelCapability CHANNEL_CAPABILITY_UPDATE_OWN_MESSAGE = ChannelCapability._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_UPDATE_OWN_MESSAGE');
  static const ChannelCapability CHANNEL_CAPABILITY_SEARCH_MESSAGES = ChannelCapability._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_SEARCH_MESSAGES');
  static const ChannelCapability CHANNEL_CAPABILITY_SEND_TYPING_EVENTS = ChannelCapability._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_SEND_TYPING_EVENTS');
  static const ChannelCapability CHANNEL_CAPABILITY_UPLOAD_FILE = ChannelCapability._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_UPLOAD_FILE');
  static const ChannelCapability CHANNEL_CAPABILITY_DELETE_CHANNEL = ChannelCapability._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_DELETE_CHANNEL');
  static const ChannelCapability CHANNEL_CAPABILITY_UPDATE_CHANNEL = ChannelCapability._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_UPDATE_CHANNEL');
  static const ChannelCapability CHANNEL_CAPABILITY_UPDATE_CHANNEL_MEMBERS = ChannelCapability._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_UPDATE_CHANNEL_MEMBERS');
  static const ChannelCapability CHANNEL_CAPABILITY_QUOTE_MESSAGE = ChannelCapability._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_QUOTE_MESSAGE');
  static const ChannelCapability CHANNEL_CAPABILITY_BAN_CHANNEL_MEMBERS = ChannelCapability._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_BAN_CHANNEL_MEMBERS');
  static const ChannelCapability CHANNEL_CAPABILITY_FLAG_MESSAGE = ChannelCapability._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_FLAG_MESSAGE');
  static const ChannelCapability CHANNEL_CAPABILITY_MUTE_CHANNEL = ChannelCapability._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_MUTE_CHANNEL');
  static const ChannelCapability CHANNEL_CAPABILITY_SEND_CUSTOM_EVENTS = ChannelCapability._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_SEND_CUSTOM_EVENTS');
  static const ChannelCapability CHANNEL_CAPABILITY_READ_EVENTS = ChannelCapability._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_READ_EVENTS');
  static const ChannelCapability CHANNEL_CAPABILITY_CONNECT_EVENTS = ChannelCapability._(26, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_CONNECT_EVENTS');
  static const ChannelCapability CHANNEL_CAPABILITY_TYPING_EVENTS = ChannelCapability._(27, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_TYPING_EVENTS');
  static const ChannelCapability CHANNEL_CAPABILITY_SLOW_MODE = ChannelCapability._(28, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_SLOW_MODE');
  static const ChannelCapability CHANNEL_CAPABILITY_JOIN_CALL = ChannelCapability._(29, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_JOIN_CALL');
  static const ChannelCapability CHANNEL_CAPABILITY_CREATE_CALL = ChannelCapability._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_CAPABILITY_CREATE_CALL');

  static const $core.List<ChannelCapability> values = <ChannelCapability> [
    CHANNEL_CAPABILITY_UNSPECIFIED,
    CHANNEL_CAPABILITY_SEND_MESSAGE,
    CHANNEL_CAPABILITY_SEND_REPLY,
    CHANNEL_CAPABILITY_SEND_REACTION,
    CHANNEL_CAPABILITY_SEND_LINKS,
    CHANNEL_CAPABILITY_FREEZE_CHANNEL,
    CHANNEL_CAPABILITY_SET_CHANNEL_COOLDOWN,
    CHANNEL_CAPABILITY_LEAVE_CHANNEL,
    CHANNEL_CAPABILITY_JOIN_CHANNEL,
    CHANNEL_CAPABILITY_PIN_MESSAGE,
    CHANNEL_CAPABILITY_DELETE_ANY_MESSAGE,
    CHANNEL_CAPABILITY_DELETE_OWN_MESSAGE,
    CHANNEL_CAPABILITY_UPDATE_ANY_MESSAGE,
    CHANNEL_CAPABILITY_UPDATE_OWN_MESSAGE,
    CHANNEL_CAPABILITY_SEARCH_MESSAGES,
    CHANNEL_CAPABILITY_SEND_TYPING_EVENTS,
    CHANNEL_CAPABILITY_UPLOAD_FILE,
    CHANNEL_CAPABILITY_DELETE_CHANNEL,
    CHANNEL_CAPABILITY_UPDATE_CHANNEL,
    CHANNEL_CAPABILITY_UPDATE_CHANNEL_MEMBERS,
    CHANNEL_CAPABILITY_QUOTE_MESSAGE,
    CHANNEL_CAPABILITY_BAN_CHANNEL_MEMBERS,
    CHANNEL_CAPABILITY_FLAG_MESSAGE,
    CHANNEL_CAPABILITY_MUTE_CHANNEL,
    CHANNEL_CAPABILITY_SEND_CUSTOM_EVENTS,
    CHANNEL_CAPABILITY_READ_EVENTS,
    CHANNEL_CAPABILITY_CONNECT_EVENTS,
    CHANNEL_CAPABILITY_TYPING_EVENTS,
    CHANNEL_CAPABILITY_SLOW_MODE,
    CHANNEL_CAPABILITY_JOIN_CALL,
    CHANNEL_CAPABILITY_CREATE_CALL,
  ];

  static final $core.Map<$core.int, ChannelCapability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelCapability? valueOf($core.int value) => _byValue[value];

  const ChannelCapability._($core.int v, $core.String n) : super(v, n);
}

