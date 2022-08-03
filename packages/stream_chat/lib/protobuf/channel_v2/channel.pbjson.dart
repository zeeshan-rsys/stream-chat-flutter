///
//  Generated code. Do not modify.
//  source: channel_v2/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'created_by_id', '3': 3, '4': 1, '5': 9, '10': 'createdById'},
    const {'1': 'disabled', '3': 4, '4': 1, '5': 8, '10': 'disabled'},
    const {'1': 'team', '3': 5, '4': 1, '5': 9, '10': 'team'},
    const {'1': 'settings', '3': 6, '4': 1, '5': 11, '6': '.stream.chat.channel_v2.ChannelSettings', '10': 'settings'},
    const {'1': 'stats', '3': 7, '4': 1, '5': 11, '6': '.stream.chat.channel_v2.ChannelStats', '10': 'stats'},
    const {'1': 'translation', '3': 8, '4': 1, '5': 11, '6': '.stream.chat.channel_v2.ChannelTranslation', '10': 'translation'},
    const {'1': 'truncated', '3': 9, '4': 1, '5': 11, '6': '.stream.chat.channel_v2.ChannelTruncationStatus', '10': 'truncated'},
    const {'1': 'commands', '3': 10, '4': 3, '5': 11, '6': '.stream.chat.channel_v2.ChannelCommand', '10': 'commands'},
    const {'1': 'custom_json', '3': 11, '4': 1, '5': 12, '10': 'customJson'},
    const {'1': 'created_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deletedAt'},
  ],
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode('CgdDaGFubmVsEg4KAmlkGAEgASgJUgJpZBISCgR0eXBlGAIgASgJUgR0eXBlEiIKDWNyZWF0ZWRfYnlfaWQYAyABKAlSC2NyZWF0ZWRCeUlkEhoKCGRpc2FibGVkGAQgASgIUghkaXNhYmxlZBISCgR0ZWFtGAUgASgJUgR0ZWFtEkMKCHNldHRpbmdzGAYgASgLMicuc3RyZWFtLmNoYXQuY2hhbm5lbF92Mi5DaGFubmVsU2V0dGluZ3NSCHNldHRpbmdzEjoKBXN0YXRzGAcgASgLMiQuc3RyZWFtLmNoYXQuY2hhbm5lbF92Mi5DaGFubmVsU3RhdHNSBXN0YXRzEkwKC3RyYW5zbGF0aW9uGAggASgLMiouc3RyZWFtLmNoYXQuY2hhbm5lbF92Mi5DaGFubmVsVHJhbnNsYXRpb25SC3RyYW5zbGF0aW9uEk0KCXRydW5jYXRlZBgJIAEoCzIvLnN0cmVhbS5jaGF0LmNoYW5uZWxfdjIuQ2hhbm5lbFRydW5jYXRpb25TdGF0dXNSCXRydW5jYXRlZBJCCghjb21tYW5kcxgKIAMoCzImLnN0cmVhbS5jaGF0LmNoYW5uZWxfdjIuQ2hhbm5lbENvbW1hbmRSCGNvbW1hbmRzEh8KC2N1c3RvbV9qc29uGAsgASgMUgpjdXN0b21Kc29uEjkKCmNyZWF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBI5CgpkZWxldGVkX2F0GA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZGVsZXRlZEF0');
@$core.Deprecated('Use channelSettingsDescriptor instead')
const ChannelSettings$json = const {
  '1': 'ChannelSettings',
  '2': const [
    const {'1': 'frozen', '3': 1, '4': 1, '5': 8, '10': 'frozen'},
    const {'1': 'cooldown', '3': 2, '4': 1, '5': 3, '10': 'cooldown'},
    const {'1': 'max_message_length', '3': 3, '4': 1, '5': 3, '10': 'maxMessageLength'},
  ],
};

/// Descriptor for `ChannelSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelSettingsDescriptor = $convert.base64Decode('Cg9DaGFubmVsU2V0dGluZ3MSFgoGZnJvemVuGAEgASgIUgZmcm96ZW4SGgoIY29vbGRvd24YAiABKANSCGNvb2xkb3duEiwKEm1heF9tZXNzYWdlX2xlbmd0aBgDIAEoA1IQbWF4TWVzc2FnZUxlbmd0aA==');
@$core.Deprecated('Use channelTranslationDescriptor instead')
const ChannelTranslation$json = const {
  '1': 'ChannelTranslation',
  '2': const [
    const {'1': 'auto_translation_enabled', '3': 1, '4': 1, '5': 8, '10': 'autoTranslationEnabled'},
    const {'1': 'auto_translation_language', '3': 2, '4': 1, '5': 9, '10': 'autoTranslationLanguage'},
  ],
};

/// Descriptor for `ChannelTranslation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelTranslationDescriptor = $convert.base64Decode('ChJDaGFubmVsVHJhbnNsYXRpb24SOAoYYXV0b190cmFuc2xhdGlvbl9lbmFibGVkGAEgASgIUhZhdXRvVHJhbnNsYXRpb25FbmFibGVkEjoKGWF1dG9fdHJhbnNsYXRpb25fbGFuZ3VhZ2UYAiABKAlSF2F1dG9UcmFuc2xhdGlvbkxhbmd1YWdl');
@$core.Deprecated('Use channelStatsDescriptor instead')
const ChannelStats$json = const {
  '1': 'ChannelStats',
  '2': const [
    const {'1': 'member_count', '3': 1, '4': 1, '5': 3, '10': 'memberCount'},
    const {'1': 'last_message_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastMessageAt'},
  ],
};

/// Descriptor for `ChannelStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelStatsDescriptor = $convert.base64Decode('CgxDaGFubmVsU3RhdHMSIQoMbWVtYmVyX2NvdW50GAEgASgDUgttZW1iZXJDb3VudBJCCg9sYXN0X21lc3NhZ2VfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1sYXN0TWVzc2FnZUF0');
@$core.Deprecated('Use channelTruncationStatusDescriptor instead')
const ChannelTruncationStatus$json = const {
  '1': 'ChannelTruncationStatus',
  '2': const [
    const {'1': 'truncated_at', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'truncatedAt'},
    const {'1': 'truncated_by_id', '3': 2, '4': 1, '5': 9, '10': 'truncatedById'},
  ],
};

/// Descriptor for `ChannelTruncationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelTruncationStatusDescriptor = $convert.base64Decode('ChdDaGFubmVsVHJ1bmNhdGlvblN0YXR1cxI9Cgx0cnVuY2F0ZWRfYXQYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgt0cnVuY2F0ZWRBdBImCg90cnVuY2F0ZWRfYnlfaWQYAiABKAlSDXRydW5jYXRlZEJ5SWQ=');
@$core.Deprecated('Use channelViewDescriptor instead')
const ChannelView$json = const {
  '1': 'ChannelView',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.channel_v2.Channel', '10': 'channel'},
    const {'1': 'created_by', '3': 2, '4': 1, '5': 11, '6': '.stream.chat.user_v2.User', '10': 'createdBy'},
    const {'1': 'members', '3': 3, '4': 3, '5': 11, '6': '.stream.chat.channel_v2.ChannelMemberView', '10': 'members'},
    const {'1': 'messages', '3': 4, '4': 3, '5': 11, '6': '.stream.chat.message_v2.MessageView', '10': 'messages'},
  ],
};

/// Descriptor for `ChannelView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelViewDescriptor = $convert.base64Decode('CgtDaGFubmVsVmlldxI5CgdjaGFubmVsGAEgASgLMh8uc3RyZWFtLmNoYXQuY2hhbm5lbF92Mi5DaGFubmVsUgdjaGFubmVsEjgKCmNyZWF0ZWRfYnkYAiABKAsyGS5zdHJlYW0uY2hhdC51c2VyX3YyLlVzZXJSCWNyZWF0ZWRCeRJDCgdtZW1iZXJzGAMgAygLMikuc3RyZWFtLmNoYXQuY2hhbm5lbF92Mi5DaGFubmVsTWVtYmVyVmlld1IHbWVtYmVycxI/CghtZXNzYWdlcxgEIAMoCzIjLnN0cmVhbS5jaGF0Lm1lc3NhZ2VfdjIuTWVzc2FnZVZpZXdSCG1lc3NhZ2Vz');
@$core.Deprecated('Use channelMemberDescriptor instead')
const ChannelMember$json = const {
  '1': 'ChannelMember',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'channel_role', '3': 2, '4': 1, '5': 9, '10': 'channelRole'},
    const {'1': 'invitation', '3': 3, '4': 1, '5': 11, '6': '.stream.chat.channel_v2.ChannelMemberInvitation', '10': 'invitation'},
    const {'1': 'ban', '3': 4, '4': 1, '5': 11, '6': '.stream.chat.channel_v2.ChannelMemberBan', '10': 'ban'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `ChannelMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMemberDescriptor = $convert.base64Decode('Cg1DaGFubmVsTWVtYmVyEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIhCgxjaGFubmVsX3JvbGUYAiABKAlSC2NoYW5uZWxSb2xlEk8KCmludml0YXRpb24YAyABKAsyLy5zdHJlYW0uY2hhdC5jaGFubmVsX3YyLkNoYW5uZWxNZW1iZXJJbnZpdGF0aW9uUgppbnZpdGF0aW9uEjoKA2JhbhgEIAEoCzIoLnN0cmVhbS5jaGF0LmNoYW5uZWxfdjIuQ2hhbm5lbE1lbWJlckJhblIDYmFuEjkKCmNyZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');
@$core.Deprecated('Use channelMemberViewDescriptor instead')
const ChannelMemberView$json = const {
  '1': 'ChannelMemberView',
  '2': const [
    const {'1': 'channel_member', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.channel_v2.ChannelMember', '10': 'channelMember'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.stream.chat.user_v2.User', '10': 'user'},
  ],
};

/// Descriptor for `ChannelMemberView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMemberViewDescriptor = $convert.base64Decode('ChFDaGFubmVsTWVtYmVyVmlldxJMCg5jaGFubmVsX21lbWJlchgBIAEoCzIlLnN0cmVhbS5jaGF0LmNoYW5uZWxfdjIuQ2hhbm5lbE1lbWJlclINY2hhbm5lbE1lbWJlchItCgR1c2VyGAIgASgLMhkuc3RyZWFtLmNoYXQudXNlcl92Mi5Vc2VyUgR1c2Vy');
@$core.Deprecated('Use channelMemberInvitationDescriptor instead')
const ChannelMemberInvitation$json = const {
  '1': 'ChannelMemberInvitation',
  '2': const [
    const {'1': 'accepted_at', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acceptedAt'},
    const {'1': 'rejected_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'rejectedAt'},
  ],
};

/// Descriptor for `ChannelMemberInvitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMemberInvitationDescriptor = $convert.base64Decode('ChdDaGFubmVsTWVtYmVySW52aXRhdGlvbhI7CgthY2NlcHRlZF9hdBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmFjY2VwdGVkQXQSOwoLcmVqZWN0ZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpyZWplY3RlZEF0');
@$core.Deprecated('Use channelMemberBanDescriptor instead')
const ChannelMemberBan$json = const {
  '1': 'ChannelMemberBan',
  '2': const [
    const {'1': 'expires_at', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    const {'1': 'shadow', '3': 2, '4': 1, '5': 8, '10': 'shadow'},
  ],
};

/// Descriptor for `ChannelMemberBan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMemberBanDescriptor = $convert.base64Decode('ChBDaGFubmVsTWVtYmVyQmFuEjkKCmV4cGlyZXNfYXQYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSFgoGc2hhZG93GAIgASgIUgZzaGFkb3c=');
@$core.Deprecated('Use channelIdentifierDescriptor instead')
const ChannelIdentifier$json = const {
  '1': 'ChannelIdentifier',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'member_ids', '3': 3, '4': 3, '5': 9, '10': 'memberIds'},
  ],
};

/// Descriptor for `ChannelIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelIdentifierDescriptor = $convert.base64Decode('ChFDaGFubmVsSWRlbnRpZmllchISCgR0eXBlGAEgASgJUgR0eXBlEg4KAmlkGAIgASgJUgJpZBIdCgptZW1iZXJfaWRzGAMgAygJUgltZW1iZXJJZHM=');
@$core.Deprecated('Use channelCommandDescriptor instead')
const ChannelCommand$json = const {
  '1': 'ChannelCommand',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'args', '3': 3, '4': 1, '5': 9, '10': 'args'},
    const {'1': 'set', '3': 4, '4': 1, '5': 9, '10': 'set'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `ChannelCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelCommandDescriptor = $convert.base64Decode('Cg5DaGFubmVsQ29tbWFuZBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhISCgRhcmdzGAMgASgJUgRhcmdzEhAKA3NldBgEIAEoCVIDc2V0EjkKCmNyZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');
