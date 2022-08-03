///
//  Generated code. Do not modify.
//  source: server_v2_rpc/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use channelModerationBehaviorDescriptor instead')
const ChannelModerationBehavior$json = const {
  '1': 'ChannelModerationBehavior',
  '2': const [
    const {'1': 'CHANNEL_MODERATION_BEHAVIOR_UNSPECIFIED', '2': 0},
    const {'1': 'CHANNEL_MODERATION_BEHAVIOR_FLAG', '2': 1},
    const {'1': 'CHANNEL_MODERATION_BEHAVIOR_BLOCK', '2': 2},
  ],
};

/// Descriptor for `ChannelModerationBehavior`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelModerationBehaviorDescriptor = $convert.base64Decode('ChlDaGFubmVsTW9kZXJhdGlvbkJlaGF2aW9yEisKJ0NIQU5ORUxfTU9ERVJBVElPTl9CRUhBVklPUl9VTlNQRUNJRklFRBAAEiQKIENIQU5ORUxfTU9ERVJBVElPTl9CRUhBVklPUl9GTEFHEAESJQohQ0hBTk5FTF9NT0RFUkFUSU9OX0JFSEFWSU9SX0JMT0NLEAI=');
@$core.Deprecated('Use channelAutomodModeDescriptor instead')
const ChannelAutomodMode$json = const {
  '1': 'ChannelAutomodMode',
  '2': const [
    const {'1': 'CHANNEL_AUTOMOD_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'CHANNEL_AUTOMOD_MODE_DISABLED', '2': 1},
    const {'1': 'CHANNEL_AUTOMOD_MODE_SIMPLE', '2': 2},
    const {'1': 'CHANNEL_AUTOMOD_MODE_AI', '2': 3},
  ],
};

/// Descriptor for `ChannelAutomodMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelAutomodModeDescriptor = $convert.base64Decode('ChJDaGFubmVsQXV0b21vZE1vZGUSJAogQ0hBTk5FTF9BVVRPTU9EX01PREVfVU5TUEVDSUZJRUQQABIhCh1DSEFOTkVMX0FVVE9NT0RfTU9ERV9ESVNBQkxFRBABEh8KG0NIQU5ORUxfQVVUT01PRF9NT0RFX1NJTVBMRRACEhsKF0NIQU5ORUxfQVVUT01PRF9NT0RFX0FJEAM=');
@$core.Deprecated('Use channelConfigDescriptor instead')
const ChannelConfig$json = const {
  '1': 'ChannelConfig',
  '2': const [
    const {'1': 'typing_events', '3': 1, '4': 1, '5': 8, '10': 'typingEvents'},
    const {'1': 'read_events', '3': 2, '4': 1, '5': 8, '10': 'readEvents'},
    const {'1': 'connect_events', '3': 3, '4': 1, '5': 8, '10': 'connectEvents'},
    const {'1': 'custom_events', '3': 4, '4': 1, '5': 8, '10': 'customEvents'},
    const {'1': 'search', '3': 5, '4': 1, '5': 8, '10': 'search'},
    const {'1': 'reactions', '3': 6, '4': 1, '5': 8, '10': 'reactions'},
    const {'1': 'replies', '3': 7, '4': 1, '5': 8, '10': 'replies'},
    const {'1': 'quotes', '3': 8, '4': 1, '5': 8, '10': 'quotes'},
    const {'1': 'mutes', '3': 9, '4': 1, '5': 8, '10': 'mutes'},
    const {'1': 'uploads', '3': 10, '4': 1, '5': 8, '10': 'uploads'},
    const {'1': 'url_enrichment', '3': 11, '4': 1, '5': 8, '10': 'urlEnrichment'},
    const {'1': 'push_notifications', '3': 12, '4': 1, '5': 8, '10': 'pushNotifications'},
    const {'1': 'reminders', '3': 13, '4': 1, '5': 8, '10': 'reminders'},
    const {'1': 'automod', '3': 14, '4': 1, '5': 14, '6': '.stream.chat.server_v2_rpc.ChannelAutomodMode', '10': 'automod'},
    const {'1': 'automod_behavior', '3': 15, '4': 1, '5': 14, '6': '.stream.chat.server_v2_rpc.ChannelModerationBehavior', '10': 'automodBehavior'},
    const {'1': 'automod_thresholds', '3': 16, '4': 1, '5': 11, '6': '.stream.chat.server_v2_rpc.ChannelModerationThresholds', '10': 'automodThresholds'},
    const {'1': 'blocklist', '3': 17, '4': 1, '5': 9, '10': 'blocklist'},
    const {'1': 'blocklist_behavior', '3': 18, '4': 1, '5': 14, '6': '.stream.chat.server_v2_rpc.ChannelModerationBehavior', '10': 'blocklistBehavior'},
  ],
};

/// Descriptor for `ChannelConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelConfigDescriptor = $convert.base64Decode('Cg1DaGFubmVsQ29uZmlnEiMKDXR5cGluZ19ldmVudHMYASABKAhSDHR5cGluZ0V2ZW50cxIfCgtyZWFkX2V2ZW50cxgCIAEoCFIKcmVhZEV2ZW50cxIlCg5jb25uZWN0X2V2ZW50cxgDIAEoCFINY29ubmVjdEV2ZW50cxIjCg1jdXN0b21fZXZlbnRzGAQgASgIUgxjdXN0b21FdmVudHMSFgoGc2VhcmNoGAUgASgIUgZzZWFyY2gSHAoJcmVhY3Rpb25zGAYgASgIUglyZWFjdGlvbnMSGAoHcmVwbGllcxgHIAEoCFIHcmVwbGllcxIWCgZxdW90ZXMYCCABKAhSBnF1b3RlcxIUCgVtdXRlcxgJIAEoCFIFbXV0ZXMSGAoHdXBsb2FkcxgKIAEoCFIHdXBsb2FkcxIlCg51cmxfZW5yaWNobWVudBgLIAEoCFINdXJsRW5yaWNobWVudBItChJwdXNoX25vdGlmaWNhdGlvbnMYDCABKAhSEXB1c2hOb3RpZmljYXRpb25zEhwKCXJlbWluZGVycxgNIAEoCFIJcmVtaW5kZXJzEkcKB2F1dG9tb2QYDiABKA4yLS5zdHJlYW0uY2hhdC5zZXJ2ZXJfdjJfcnBjLkNoYW5uZWxBdXRvbW9kTW9kZVIHYXV0b21vZBJfChBhdXRvbW9kX2JlaGF2aW9yGA8gASgOMjQuc3RyZWFtLmNoYXQuc2VydmVyX3YyX3JwYy5DaGFubmVsTW9kZXJhdGlvbkJlaGF2aW9yUg9hdXRvbW9kQmVoYXZpb3ISZQoSYXV0b21vZF90aHJlc2hvbGRzGBAgASgLMjYuc3RyZWFtLmNoYXQuc2VydmVyX3YyX3JwYy5DaGFubmVsTW9kZXJhdGlvblRocmVzaG9sZHNSEWF1dG9tb2RUaHJlc2hvbGRzEhwKCWJsb2NrbGlzdBgRIAEoCVIJYmxvY2tsaXN0EmMKEmJsb2NrbGlzdF9iZWhhdmlvchgSIAEoDjI0LnN0cmVhbS5jaGF0LnNlcnZlcl92Ml9ycGMuQ2hhbm5lbE1vZGVyYXRpb25CZWhhdmlvclIRYmxvY2tsaXN0QmVoYXZpb3I=');
@$core.Deprecated('Use channelModerationThresholdsDescriptor instead')
const ChannelModerationThresholds$json = const {
  '1': 'ChannelModerationThresholds',
  '2': const [
    const {'1': 'explicit', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.server_v2_rpc.ChannelModerationThreshold', '10': 'explicit'},
    const {'1': 'spam', '3': 2, '4': 1, '5': 11, '6': '.stream.chat.server_v2_rpc.ChannelModerationThreshold', '10': 'spam'},
    const {'1': 'toxic', '3': 3, '4': 1, '5': 11, '6': '.stream.chat.server_v2_rpc.ChannelModerationThreshold', '10': 'toxic'},
  ],
};

/// Descriptor for `ChannelModerationThresholds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelModerationThresholdsDescriptor = $convert.base64Decode('ChtDaGFubmVsTW9kZXJhdGlvblRocmVzaG9sZHMSUQoIZXhwbGljaXQYASABKAsyNS5zdHJlYW0uY2hhdC5zZXJ2ZXJfdjJfcnBjLkNoYW5uZWxNb2RlcmF0aW9uVGhyZXNob2xkUghleHBsaWNpdBJJCgRzcGFtGAIgASgLMjUuc3RyZWFtLmNoYXQuc2VydmVyX3YyX3JwYy5DaGFubmVsTW9kZXJhdGlvblRocmVzaG9sZFIEc3BhbRJLCgV0b3hpYxgDIAEoCzI1LnN0cmVhbS5jaGF0LnNlcnZlcl92Ml9ycGMuQ2hhbm5lbE1vZGVyYXRpb25UaHJlc2hvbGRSBXRveGlj');
@$core.Deprecated('Use channelModerationThresholdDescriptor instead')
const ChannelModerationThreshold$json = const {
  '1': 'ChannelModerationThreshold',
  '2': const [
    const {'1': 'flag', '3': 1, '4': 1, '5': 1, '10': 'flag'},
    const {'1': 'block', '3': 2, '4': 1, '5': 1, '10': 'block'},
  ],
};

/// Descriptor for `ChannelModerationThreshold`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelModerationThresholdDescriptor = $convert.base64Decode('ChpDaGFubmVsTW9kZXJhdGlvblRocmVzaG9sZBISCgRmbGFnGAEgASgBUgRmbGFnEhQKBWJsb2NrGAIgASgBUgVibG9jaw==');
