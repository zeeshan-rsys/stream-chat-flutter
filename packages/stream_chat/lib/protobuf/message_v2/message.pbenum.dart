///
//  Generated code. Do not modify.
//  source: message_v2/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MessageType extends $pb.ProtobufEnum {
  static const MessageType MESSAGE_TYPE_UNSPECIFIED = MessageType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MESSAGE_TYPE_UNSPECIFIED');
  static const MessageType MESSAGE_TYPE_REGULAR = MessageType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MESSAGE_TYPE_REGULAR');
  static const MessageType MESSAGE_TYPE_EPHEMERAL = MessageType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MESSAGE_TYPE_EPHEMERAL');
  static const MessageType MESSAGE_TYPE_ERROR = MessageType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MESSAGE_TYPE_ERROR');
  static const MessageType MESSAGE_TYPE_REPLY = MessageType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MESSAGE_TYPE_REPLY');
  static const MessageType MESSAGE_TYPE_SYSTEM = MessageType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MESSAGE_TYPE_SYSTEM');
  static const MessageType MESSAGE_TYPE_DELETED = MessageType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MESSAGE_TYPE_DELETED');

  static const $core.List<MessageType> values = <MessageType> [
    MESSAGE_TYPE_UNSPECIFIED,
    MESSAGE_TYPE_REGULAR,
    MESSAGE_TYPE_EPHEMERAL,
    MESSAGE_TYPE_ERROR,
    MESSAGE_TYPE_REPLY,
    MESSAGE_TYPE_SYSTEM,
    MESSAGE_TYPE_DELETED,
  ];

  static final $core.Map<$core.int, MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageType? valueOf($core.int value) => _byValue[value];

  const MessageType._($core.int v, $core.String n) : super(v, n);
}

