///
//  Generated code. Do not modify.
//  source: client_v2_rpc/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use channelCapabilityDescriptor instead')
const ChannelCapability$json = const {
  '1': 'ChannelCapability',
  '2': const [
    const {'1': 'CHANNEL_CAPABILITY_UNSPECIFIED', '2': 0},
    const {'1': 'CHANNEL_CAPABILITY_SEND_MESSAGE', '2': 1},
    const {'1': 'CHANNEL_CAPABILITY_SEND_REPLY', '2': 2},
    const {'1': 'CHANNEL_CAPABILITY_SEND_REACTION', '2': 3},
    const {'1': 'CHANNEL_CAPABILITY_SEND_LINKS', '2': 4},
    const {'1': 'CHANNEL_CAPABILITY_FREEZE_CHANNEL', '2': 5},
    const {'1': 'CHANNEL_CAPABILITY_SET_CHANNEL_COOLDOWN', '2': 6},
    const {'1': 'CHANNEL_CAPABILITY_LEAVE_CHANNEL', '2': 7},
    const {'1': 'CHANNEL_CAPABILITY_JOIN_CHANNEL', '2': 8},
    const {'1': 'CHANNEL_CAPABILITY_PIN_MESSAGE', '2': 9},
    const {'1': 'CHANNEL_CAPABILITY_DELETE_ANY_MESSAGE', '2': 10},
    const {'1': 'CHANNEL_CAPABILITY_DELETE_OWN_MESSAGE', '2': 11},
    const {'1': 'CHANNEL_CAPABILITY_UPDATE_ANY_MESSAGE', '2': 12},
    const {'1': 'CHANNEL_CAPABILITY_UPDATE_OWN_MESSAGE', '2': 13},
    const {'1': 'CHANNEL_CAPABILITY_SEARCH_MESSAGES', '2': 14},
    const {'1': 'CHANNEL_CAPABILITY_SEND_TYPING_EVENTS', '2': 15},
    const {'1': 'CHANNEL_CAPABILITY_UPLOAD_FILE', '2': 16},
    const {'1': 'CHANNEL_CAPABILITY_DELETE_CHANNEL', '2': 17},
    const {'1': 'CHANNEL_CAPABILITY_UPDATE_CHANNEL', '2': 18},
    const {'1': 'CHANNEL_CAPABILITY_UPDATE_CHANNEL_MEMBERS', '2': 19},
    const {'1': 'CHANNEL_CAPABILITY_QUOTE_MESSAGE', '2': 20},
    const {'1': 'CHANNEL_CAPABILITY_BAN_CHANNEL_MEMBERS', '2': 21},
    const {'1': 'CHANNEL_CAPABILITY_FLAG_MESSAGE', '2': 22},
    const {'1': 'CHANNEL_CAPABILITY_MUTE_CHANNEL', '2': 23},
    const {'1': 'CHANNEL_CAPABILITY_SEND_CUSTOM_EVENTS', '2': 24},
    const {'1': 'CHANNEL_CAPABILITY_READ_EVENTS', '2': 25},
    const {'1': 'CHANNEL_CAPABILITY_CONNECT_EVENTS', '2': 26},
    const {'1': 'CHANNEL_CAPABILITY_TYPING_EVENTS', '2': 27},
    const {'1': 'CHANNEL_CAPABILITY_SLOW_MODE', '2': 28},
    const {'1': 'CHANNEL_CAPABILITY_JOIN_CALL', '2': 29},
    const {'1': 'CHANNEL_CAPABILITY_CREATE_CALL', '2': 30},
  ],
};

/// Descriptor for `ChannelCapability`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelCapabilityDescriptor = $convert.base64Decode('ChFDaGFubmVsQ2FwYWJpbGl0eRIiCh5DSEFOTkVMX0NBUEFCSUxJVFlfVU5TUEVDSUZJRUQQABIjCh9DSEFOTkVMX0NBUEFCSUxJVFlfU0VORF9NRVNTQUdFEAESIQodQ0hBTk5FTF9DQVBBQklMSVRZX1NFTkRfUkVQTFkQAhIkCiBDSEFOTkVMX0NBUEFCSUxJVFlfU0VORF9SRUFDVElPThADEiEKHUNIQU5ORUxfQ0FQQUJJTElUWV9TRU5EX0xJTktTEAQSJQohQ0hBTk5FTF9DQVBBQklMSVRZX0ZSRUVaRV9DSEFOTkVMEAUSKwonQ0hBTk5FTF9DQVBBQklMSVRZX1NFVF9DSEFOTkVMX0NPT0xET1dOEAYSJAogQ0hBTk5FTF9DQVBBQklMSVRZX0xFQVZFX0NIQU5ORUwQBxIjCh9DSEFOTkVMX0NBUEFCSUxJVFlfSk9JTl9DSEFOTkVMEAgSIgoeQ0hBTk5FTF9DQVBBQklMSVRZX1BJTl9NRVNTQUdFEAkSKQolQ0hBTk5FTF9DQVBBQklMSVRZX0RFTEVURV9BTllfTUVTU0FHRRAKEikKJUNIQU5ORUxfQ0FQQUJJTElUWV9ERUxFVEVfT1dOX01FU1NBR0UQCxIpCiVDSEFOTkVMX0NBUEFCSUxJVFlfVVBEQVRFX0FOWV9NRVNTQUdFEAwSKQolQ0hBTk5FTF9DQVBBQklMSVRZX1VQREFURV9PV05fTUVTU0FHRRANEiYKIkNIQU5ORUxfQ0FQQUJJTElUWV9TRUFSQ0hfTUVTU0FHRVMQDhIpCiVDSEFOTkVMX0NBUEFCSUxJVFlfU0VORF9UWVBJTkdfRVZFTlRTEA8SIgoeQ0hBTk5FTF9DQVBBQklMSVRZX1VQTE9BRF9GSUxFEBASJQohQ0hBTk5FTF9DQVBBQklMSVRZX0RFTEVURV9DSEFOTkVMEBESJQohQ0hBTk5FTF9DQVBBQklMSVRZX1VQREFURV9DSEFOTkVMEBISLQopQ0hBTk5FTF9DQVBBQklMSVRZX1VQREFURV9DSEFOTkVMX01FTUJFUlMQExIkCiBDSEFOTkVMX0NBUEFCSUxJVFlfUVVPVEVfTUVTU0FHRRAUEioKJkNIQU5ORUxfQ0FQQUJJTElUWV9CQU5fQ0hBTk5FTF9NRU1CRVJTEBUSIwofQ0hBTk5FTF9DQVBBQklMSVRZX0ZMQUdfTUVTU0FHRRAWEiMKH0NIQU5ORUxfQ0FQQUJJTElUWV9NVVRFX0NIQU5ORUwQFxIpCiVDSEFOTkVMX0NBUEFCSUxJVFlfU0VORF9DVVNUT01fRVZFTlRTEBgSIgoeQ0hBTk5FTF9DQVBBQklMSVRZX1JFQURfRVZFTlRTEBkSJQohQ0hBTk5FTF9DQVBBQklMSVRZX0NPTk5FQ1RfRVZFTlRTEBoSJAogQ0hBTk5FTF9DQVBBQklMSVRZX1RZUElOR19FVkVOVFMQGxIgChxDSEFOTkVMX0NBUEFCSUxJVFlfU0xPV19NT0RFEBwSIAocQ0hBTk5FTF9DQVBBQklMSVRZX0pPSU5fQ0FMTBAdEiIKHkNIQU5ORUxfQ0FQQUJJTElUWV9DUkVBVEVfQ0FMTBAe');
@$core.Deprecated('Use channelUserViewDescriptor instead')
const ChannelUserView$json = const {
  '1': 'ChannelUserView',
  '2': const [
    const {'1': 'channel_view', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.channel_v2.ChannelView', '10': 'channelView'},
    const {'1': 'user_settings', '3': 2, '4': 1, '5': 11, '6': '.stream.chat.client_v2_rpc.ChannelUserSettings', '10': 'userSettings'},
    const {'1': 'capabilities', '3': 3, '4': 3, '5': 14, '6': '.stream.chat.client_v2_rpc.ChannelCapability', '10': 'capabilities'},
    const {'1': 'membership', '3': 4, '4': 1, '5': 11, '6': '.stream.chat.channel_v2.ChannelMemberView', '10': 'membership'},
  ],
};

/// Descriptor for `ChannelUserView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelUserViewDescriptor = $convert.base64Decode('Cg9DaGFubmVsVXNlclZpZXcSRgoMY2hhbm5lbF92aWV3GAEgASgLMiMuc3RyZWFtLmNoYXQuY2hhbm5lbF92Mi5DaGFubmVsVmlld1ILY2hhbm5lbFZpZXcSUwoNdXNlcl9zZXR0aW5ncxgCIAEoCzIuLnN0cmVhbS5jaGF0LmNsaWVudF92Ml9ycGMuQ2hhbm5lbFVzZXJTZXR0aW5nc1IMdXNlclNldHRpbmdzElAKDGNhcGFiaWxpdGllcxgDIAMoDjIsLnN0cmVhbS5jaGF0LmNsaWVudF92Ml9ycGMuQ2hhbm5lbENhcGFiaWxpdHlSDGNhcGFiaWxpdGllcxJJCgptZW1iZXJzaGlwGAQgASgLMikuc3RyZWFtLmNoYXQuY2hhbm5lbF92Mi5DaGFubmVsTWVtYmVyVmlld1IKbWVtYmVyc2hpcA==');
@$core.Deprecated('Use getChannelRequestDescriptor instead')
const GetChannelRequest$json = const {
  '1': 'GetChannelRequest',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.channel_v2.ChannelIdentifier', '10': 'identifier'},
  ],
};

/// Descriptor for `GetChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelRequestDescriptor = $convert.base64Decode('ChFHZXRDaGFubmVsUmVxdWVzdBJJCgppZGVudGlmaWVyGAEgASgLMikuc3RyZWFtLmNoYXQuY2hhbm5lbF92Mi5DaGFubmVsSWRlbnRpZmllclIKaWRlbnRpZmllcg==');
@$core.Deprecated('Use getChannelResponseDescriptor instead')
const GetChannelResponse$json = const {
  '1': 'GetChannelResponse',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.client_v2_rpc.ChannelUserView', '10': 'channel'},
  ],
};

/// Descriptor for `GetChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelResponseDescriptor = $convert.base64Decode('ChJHZXRDaGFubmVsUmVzcG9uc2USRAoHY2hhbm5lbBgBIAEoCzIqLnN0cmVhbS5jaGF0LmNsaWVudF92Ml9ycGMuQ2hhbm5lbFVzZXJWaWV3UgdjaGFubmVs');
@$core.Deprecated('Use channelUserSettingsDescriptor instead')
const ChannelUserSettings$json = const {
  '1': 'ChannelUserSettings',
  '2': const [
    const {'1': 'hidden', '3': 1, '4': 1, '5': 8, '10': 'hidden'},
    const {'1': 'muted', '3': 2, '4': 1, '5': 8, '10': 'muted'},
    const {'1': 'mute_expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'muteExpiresAt'},
  ],
};

/// Descriptor for `ChannelUserSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelUserSettingsDescriptor = $convert.base64Decode('ChNDaGFubmVsVXNlclNldHRpbmdzEhYKBmhpZGRlbhgBIAEoCFIGaGlkZGVuEhQKBW11dGVkGAIgASgIUgVtdXRlZBJCCg9tdXRlX2V4cGlyZXNfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1tdXRlRXhwaXJlc0F0');
@$core.Deprecated('Use queryChannelsRequestDescriptor instead')
const QueryChannelsRequest$json = const {
  '1': 'QueryChannelsRequest',
  '2': const [
    const {'1': 'mq', '3': 1, '4': 1, '5': 12, '10': 'mq'},
    const {'1': 'pager', '3': 2, '4': 1, '5': 11, '6': '.stream.chat.utils_v2.Pager', '10': 'pager'},
    const {'1': 'sort', '3': 3, '4': 3, '5': 11, '6': '.stream.chat.utils_v2.Sort', '10': 'sort'},
  ],
};

/// Descriptor for `QueryChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelsRequestDescriptor = $convert.base64Decode('ChRRdWVyeUNoYW5uZWxzUmVxdWVzdBIOCgJtcRgBIAEoDFICbXESMQoFcGFnZXIYAiABKAsyGy5zdHJlYW0uY2hhdC51dGlsc192Mi5QYWdlclIFcGFnZXISLgoEc29ydBgDIAMoCzIaLnN0cmVhbS5jaGF0LnV0aWxzX3YyLlNvcnRSBHNvcnQ=');
@$core.Deprecated('Use queryChannelsResponseDescriptor instead')
const QueryChannelsResponse$json = const {
  '1': 'QueryChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.stream.chat.client_v2_rpc.ChannelUserView', '10': 'channels'},
  ],
};

/// Descriptor for `QueryChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryChannelsResponseDescriptor = $convert.base64Decode('ChVRdWVyeUNoYW5uZWxzUmVzcG9uc2USRgoIY2hhbm5lbHMYASADKAsyKi5zdHJlYW0uY2hhdC5jbGllbnRfdjJfcnBjLkNoYW5uZWxVc2VyVmlld1IIY2hhbm5lbHM=');
