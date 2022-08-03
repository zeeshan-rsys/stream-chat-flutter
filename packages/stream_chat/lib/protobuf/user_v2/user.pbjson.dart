///
//  Generated code. Do not modify.
//  source: user_v2/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use pushProviderDescriptor instead')
const PushProvider$json = const {
  '1': 'PushProvider',
  '2': const [
    const {'1': 'PUSH_PROVIDER_UNSPECIFIED', '2': 0},
    const {'1': 'PUSH_PROVIDER_FIREBASE', '2': 1},
    const {'1': 'PUSH_PROVIDER_APN', '2': 2},
    const {'1': 'PUSH_PROVIDER_HUAWEI', '2': 3},
    const {'1': 'PUSH_PROVIDER_XIAOMI', '2': 4},
  ],
};

/// Descriptor for `PushProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pushProviderDescriptor = $convert.base64Decode('CgxQdXNoUHJvdmlkZXISHQoZUFVTSF9QUk9WSURFUl9VTlNQRUNJRklFRBAAEhoKFlBVU0hfUFJPVklERVJfRklSRUJBU0UQARIVChFQVVNIX1BST1ZJREVSX0FQThACEhgKFFBVU0hfUFJPVklERVJfSFVBV0VJEAMSGAoUUFVTSF9QUk9WSURFUl9YSUFPTUkQBA==');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'online_status', '3': 3, '4': 1, '5': 11, '6': '.stream.chat.user_v2.UserOnlineStatus', '10': 'onlineStatus'},
    const {'1': 'ban', '3': 4, '4': 1, '5': 11, '6': '.stream.chat.user_v2.UserBanStatus', '10': 'ban'},
    const {'1': 'teams', '3': 5, '4': 3, '5': 9, '10': 'teams'},
    const {'1': 'language', '3': 6, '4': 1, '5': 9, '10': 'language'},
    const {'1': 'custom_json', '3': 7, '4': 1, '5': 12, '10': 'customJson'},
    const {'1': 'created_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deletedAt'},
    const {'1': 'deactivated_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deactivatedAt'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBISCgRyb2xlGAIgASgJUgRyb2xlEkoKDW9ubGluZV9zdGF0dXMYAyABKAsyJS5zdHJlYW0uY2hhdC51c2VyX3YyLlVzZXJPbmxpbmVTdGF0dXNSDG9ubGluZVN0YXR1cxI0CgNiYW4YBCABKAsyIi5zdHJlYW0uY2hhdC51c2VyX3YyLlVzZXJCYW5TdGF0dXNSA2JhbhIUCgV0ZWFtcxgFIAMoCVIFdGVhbXMSGgoIbGFuZ3VhZ2UYBiABKAlSCGxhbmd1YWdlEh8KC2N1c3RvbV9qc29uGAcgASgMUgpjdXN0b21Kc29uEjkKCmNyZWF0ZWRfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBI5CgpkZWxldGVkX2F0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZGVsZXRlZEF0EkEKDmRlYWN0aXZhdGVkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINZGVhY3RpdmF0ZWRBdA==');
@$core.Deprecated('Use userOnlineStatusDescriptor instead')
const UserOnlineStatus$json = const {
  '1': 'UserOnlineStatus',
  '2': const [
    const {'1': 'online', '3': 1, '4': 1, '5': 8, '10': 'online'},
    const {'1': 'last_active_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastActiveAt'},
    const {'1': 'invisible', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'invisible'},
  ],
};

/// Descriptor for `UserOnlineStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOnlineStatusDescriptor = $convert.base64Decode('ChBVc2VyT25saW5lU3RhdHVzEhYKBm9ubGluZRgBIAEoCFIGb25saW5lEkAKDmxhc3RfYWN0aXZlX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbGFzdEFjdGl2ZUF0EjgKCWludmlzaWJsZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCWludmlzaWJsZQ==');
@$core.Deprecated('Use userBanStatusDescriptor instead')
const UserBanStatus$json = const {
  '1': 'UserBanStatus',
  '2': const [
    const {'1': 'banned', '3': 1, '4': 1, '5': 8, '10': 'banned'},
    const {'1': 'ban_expires_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'banExpiresAt'},
  ],
};

/// Descriptor for `UserBanStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBanStatusDescriptor = $convert.base64Decode('Cg1Vc2VyQmFuU3RhdHVzEhYKBmJhbm5lZBgBIAEoCFIGYmFubmVkEkAKDmJhbl9leHBpcmVzX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMYmFuRXhwaXJlc0F0');
@$core.Deprecated('Use userOwnViewDescriptor instead')
const UserOwnView$json = const {
  '1': 'UserOwnView',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.user_v2.User', '10': 'user'},
    const {'1': 'push_settings', '3': 2, '4': 1, '5': 11, '6': '.stream.chat.user_v2.UserPushNotificationsSettings', '10': 'pushSettings'},
    const {'1': 'unread', '3': 3, '4': 1, '5': 11, '6': '.stream.chat.user_v2.UserUnreadStatus', '10': 'unread'},
  ],
};

/// Descriptor for `UserOwnView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOwnViewDescriptor = $convert.base64Decode('CgtVc2VyT3duVmlldxItCgR1c2VyGAEgASgLMhkuc3RyZWFtLmNoYXQudXNlcl92Mi5Vc2VyUgR1c2VyElcKDXB1c2hfc2V0dGluZ3MYAiABKAsyMi5zdHJlYW0uY2hhdC51c2VyX3YyLlVzZXJQdXNoTm90aWZpY2F0aW9uc1NldHRpbmdzUgxwdXNoU2V0dGluZ3MSPQoGdW5yZWFkGAMgASgLMiUuc3RyZWFtLmNoYXQudXNlcl92Mi5Vc2VyVW5yZWFkU3RhdHVzUgZ1bnJlYWQ=');
@$core.Deprecated('Use userSettingsDescriptor instead')
const UserSettings$json = const {
  '1': 'UserSettings',
  '2': const [
    const {'1': 'push', '3': 2, '4': 1, '5': 11, '6': '.stream.chat.user_v2.UserPushNotificationsSettings', '10': 'push'},
  ],
};

/// Descriptor for `UserSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSettingsDescriptor = $convert.base64Decode('CgxVc2VyU2V0dGluZ3MSRgoEcHVzaBgCIAEoCzIyLnN0cmVhbS5jaGF0LnVzZXJfdjIuVXNlclB1c2hOb3RpZmljYXRpb25zU2V0dGluZ3NSBHB1c2g=');
@$core.Deprecated('Use userPushNotificationsSettingsDescriptor instead')
const UserPushNotificationsSettings$json = const {
  '1': 'UserPushNotificationsSettings',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    const {'1': 'disabled_until', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'disabledUntil'},
    const {'1': 'devices', '3': 3, '4': 3, '5': 11, '6': '.stream.chat.user_v2.UserPushDevice', '10': 'devices'},
  ],
};

/// Descriptor for `UserPushNotificationsSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPushNotificationsSettingsDescriptor = $convert.base64Decode('Ch1Vc2VyUHVzaE5vdGlmaWNhdGlvbnNTZXR0aW5ncxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQSQQoOZGlzYWJsZWRfdW50aWwYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1kaXNhYmxlZFVudGlsEj0KB2RldmljZXMYAyADKAsyIy5zdHJlYW0uY2hhdC51c2VyX3YyLlVzZXJQdXNoRGV2aWNlUgdkZXZpY2Vz');
@$core.Deprecated('Use userPushDeviceDescriptor instead')
const UserPushDevice$json = const {
  '1': 'UserPushDevice',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'push_provider', '3': 2, '4': 1, '5': 14, '6': '.stream.chat.user_v2.PushProvider', '10': 'pushProvider'},
    const {'1': 'push_provider_name', '3': 3, '4': 1, '5': 9, '10': 'pushProviderName'},
  ],
};

/// Descriptor for `UserPushDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPushDeviceDescriptor = $convert.base64Decode('Cg5Vc2VyUHVzaERldmljZRIOCgJpZBgBIAEoCVICaWQSRgoNcHVzaF9wcm92aWRlchgCIAEoDjIhLnN0cmVhbS5jaGF0LnVzZXJfdjIuUHVzaFByb3ZpZGVyUgxwdXNoUHJvdmlkZXISLAoScHVzaF9wcm92aWRlcl9uYW1lGAMgASgJUhBwdXNoUHJvdmlkZXJOYW1l');
@$core.Deprecated('Use userUnreadStatusDescriptor instead')
const UserUnreadStatus$json = const {
  '1': 'UserUnreadStatus',
  '2': const [
    const {'1': 'unread_message_count', '3': 1, '4': 1, '5': 3, '10': 'unreadMessageCount'},
    const {'1': 'unread_channels_count', '3': 2, '4': 1, '5': 3, '10': 'unreadChannelsCount'},
  ],
};

/// Descriptor for `UserUnreadStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUnreadStatusDescriptor = $convert.base64Decode('ChBVc2VyVW5yZWFkU3RhdHVzEjAKFHVucmVhZF9tZXNzYWdlX2NvdW50GAEgASgDUhJ1bnJlYWRNZXNzYWdlQ291bnQSMgoVdW5yZWFkX2NoYW5uZWxzX2NvdW50GAIgASgDUhN1bnJlYWRDaGFubmVsc0NvdW50');
@$core.Deprecated('Use userLatestDescriptor instead')
const UserLatest$json = const {
  '1': 'UserLatest',
};

/// Descriptor for `UserLatest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLatestDescriptor = $convert.base64Decode('CgpVc2VyTGF0ZXN0');
@$core.Deprecated('Use userMuteDescriptor instead')
const UserMute$json = const {
  '1': 'UserMute',
};

/// Descriptor for `UserMute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMuteDescriptor = $convert.base64Decode('CghVc2VyTXV0ZQ==');
@$core.Deprecated('Use userChannelMuteDescriptor instead')
const UserChannelMute$json = const {
  '1': 'UserChannelMute',
};

/// Descriptor for `UserChannelMute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userChannelMuteDescriptor = $convert.base64Decode('Cg9Vc2VyQ2hhbm5lbE11dGU=');
