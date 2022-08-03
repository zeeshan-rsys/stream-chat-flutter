///
//  Generated code. Do not modify.
//  source: reaction_v2/reaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use reactionDescriptor instead')
const Reaction$json = const {
  '1': 'Reaction',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'messageId'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'score', '3': 4, '4': 1, '5': 3, '10': 'score'},
    const {'1': 'custom_json', '3': 5, '4': 1, '5': 12, '10': 'customJson'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Reaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionDescriptor = $convert.base64Decode('CghSZWFjdGlvbhIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSOwoKbWVzc2FnZV9pZBgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIJbWVzc2FnZUlkEhIKBHR5cGUYAyABKAlSBHR5cGUSFAoFc2NvcmUYBCABKANSBXNjb3JlEh8KC2N1c3RvbV9qc29uGAUgASgMUgpjdXN0b21Kc29uEjkKCmNyZWF0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');
@$core.Deprecated('Use reactionViewDescriptor instead')
const ReactionView$json = const {
  '1': 'ReactionView',
  '2': const [
    const {'1': 'reaction', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.reaction_v2.Reaction', '10': 'reaction'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.stream.chat.user_v2.User', '10': 'user'},
  ],
};

/// Descriptor for `ReactionView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionViewDescriptor = $convert.base64Decode('CgxSZWFjdGlvblZpZXcSPQoIcmVhY3Rpb24YASABKAsyIS5zdHJlYW0uY2hhdC5yZWFjdGlvbl92Mi5SZWFjdGlvblIIcmVhY3Rpb24SLQoEdXNlchgCIAEoCzIZLnN0cmVhbS5jaGF0LnVzZXJfdjIuVXNlclIEdXNlcg==');
@$core.Deprecated('Use reactionViewsDescriptor instead')
const ReactionViews$json = const {
  '1': 'ReactionViews',
  '2': const [
    const {'1': 'reactions', '3': 1, '4': 3, '5': 11, '6': '.stream.chat.reaction_v2.ReactionView', '10': 'reactions'},
  ],
};

/// Descriptor for `ReactionViews`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionViewsDescriptor = $convert.base64Decode('Cg1SZWFjdGlvblZpZXdzEkMKCXJlYWN0aW9ucxgBIAMoCzIlLnN0cmVhbS5jaGF0LnJlYWN0aW9uX3YyLlJlYWN0aW9uVmlld1IJcmVhY3Rpb25z');
