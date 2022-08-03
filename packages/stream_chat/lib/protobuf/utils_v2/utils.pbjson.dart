///
//  Generated code. Do not modify.
//  source: utils_v2/utils.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use directionDescriptor instead')
const Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'DIRECTION_UNSPECIFIED', '2': 0},
    const {'1': 'DIRECTION_DESC', '2': -1},
    const {'1': 'DIRECTION_ASC', '2': 1},
  ],
};

/// Descriptor for `Direction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List directionDescriptor = $convert.base64Decode('CglEaXJlY3Rpb24SGQoVRElSRUNUSU9OX1VOU1BFQ0lGSUVEEAASGwoORElSRUNUSU9OX0RFU0MQ////////////ARIRCg1ESVJFQ1RJT05fQVNDEAE=');
@$core.Deprecated('Use pagerDescriptor instead')
const Pager$json = const {
  '1': 'Pager',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `Pager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagerDescriptor = $convert.base64Decode('CgVQYWdlchIUCgVsaW1pdBgBIAEoA1IFbGltaXQSFgoGb2Zmc2V0GAIgASgDUgZvZmZzZXQ=');
@$core.Deprecated('Use sortDescriptor instead')
const Sort$json = const {
  '1': 'Sort',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'direction', '3': 2, '4': 1, '5': 14, '6': '.stream.chat.utils_v2.Direction', '10': 'direction'},
  ],
};

/// Descriptor for `Sort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sortDescriptor = $convert.base64Decode('CgRTb3J0EhQKBWZpZWxkGAEgASgJUgVmaWVsZBI9CglkaXJlY3Rpb24YAiABKA4yHy5zdHJlYW0uY2hhdC51dGlsc192Mi5EaXJlY3Rpb25SCWRpcmVjdGlvbg==');
