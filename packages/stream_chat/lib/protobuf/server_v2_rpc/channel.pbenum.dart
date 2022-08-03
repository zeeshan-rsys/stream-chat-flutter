///
//  Generated code. Do not modify.
//  source: server_v2_rpc/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChannelModerationBehavior extends $pb.ProtobufEnum {
  static const ChannelModerationBehavior CHANNEL_MODERATION_BEHAVIOR_UNSPECIFIED = ChannelModerationBehavior._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_MODERATION_BEHAVIOR_UNSPECIFIED');
  static const ChannelModerationBehavior CHANNEL_MODERATION_BEHAVIOR_FLAG = ChannelModerationBehavior._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_MODERATION_BEHAVIOR_FLAG');
  static const ChannelModerationBehavior CHANNEL_MODERATION_BEHAVIOR_BLOCK = ChannelModerationBehavior._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_MODERATION_BEHAVIOR_BLOCK');

  static const $core.List<ChannelModerationBehavior> values = <ChannelModerationBehavior> [
    CHANNEL_MODERATION_BEHAVIOR_UNSPECIFIED,
    CHANNEL_MODERATION_BEHAVIOR_FLAG,
    CHANNEL_MODERATION_BEHAVIOR_BLOCK,
  ];

  static final $core.Map<$core.int, ChannelModerationBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelModerationBehavior? valueOf($core.int value) => _byValue[value];

  const ChannelModerationBehavior._($core.int v, $core.String n) : super(v, n);
}

class ChannelAutomodMode extends $pb.ProtobufEnum {
  static const ChannelAutomodMode CHANNEL_AUTOMOD_MODE_UNSPECIFIED = ChannelAutomodMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_AUTOMOD_MODE_UNSPECIFIED');
  static const ChannelAutomodMode CHANNEL_AUTOMOD_MODE_DISABLED = ChannelAutomodMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_AUTOMOD_MODE_DISABLED');
  static const ChannelAutomodMode CHANNEL_AUTOMOD_MODE_SIMPLE = ChannelAutomodMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_AUTOMOD_MODE_SIMPLE');
  static const ChannelAutomodMode CHANNEL_AUTOMOD_MODE_AI = ChannelAutomodMode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_AUTOMOD_MODE_AI');

  static const $core.List<ChannelAutomodMode> values = <ChannelAutomodMode> [
    CHANNEL_AUTOMOD_MODE_UNSPECIFIED,
    CHANNEL_AUTOMOD_MODE_DISABLED,
    CHANNEL_AUTOMOD_MODE_SIMPLE,
    CHANNEL_AUTOMOD_MODE_AI,
  ];

  static final $core.Map<$core.int, ChannelAutomodMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelAutomodMode? valueOf($core.int value) => _byValue[value];

  const ChannelAutomodMode._($core.int v, $core.String n) : super(v, n);
}

