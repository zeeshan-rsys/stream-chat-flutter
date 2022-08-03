///
//  Generated code. Do not modify.
//  source: message_v2/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use messageTypeDescriptor instead')
const MessageType$json = const {
  '1': 'MessageType',
  '2': const [
    const {'1': 'MESSAGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MESSAGE_TYPE_REGULAR', '2': 1},
    const {'1': 'MESSAGE_TYPE_EPHEMERAL', '2': 2},
    const {'1': 'MESSAGE_TYPE_ERROR', '2': 3},
    const {'1': 'MESSAGE_TYPE_REPLY', '2': 4},
    const {'1': 'MESSAGE_TYPE_SYSTEM', '2': 5},
    const {'1': 'MESSAGE_TYPE_DELETED', '2': 6},
  ],
};

/// Descriptor for `MessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageTypeDescriptor = $convert.base64Decode('CgtNZXNzYWdlVHlwZRIcChhNRVNTQUdFX1RZUEVfVU5TUEVDSUZJRUQQABIYChRNRVNTQUdFX1RZUEVfUkVHVUxBUhABEhoKFk1FU1NBR0VfVFlQRV9FUEhFTUVSQUwQAhIWChJNRVNTQUdFX1RZUEVfRVJST1IQAxIWChJNRVNTQUdFX1RZUEVfUkVQTFkQBBIXChNNRVNTQUdFX1RZUEVfU1lTVEVNEAUSGAoUTUVTU0FHRV9UWVBFX0RFTEVURUQQBg==');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'channel_cid', '3': 2, '4': 1, '5': 9, '10': 'channelCid'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.stream.chat.message_v2.MessageType', '10': 'type'},
    const {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'text', '3': 5, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'mml', '3': 6, '4': 1, '5': 9, '10': 'mml'},
    const {'1': 'html', '3': 7, '4': 1, '5': 9, '10': 'html'},
    const {'1': 'i18n', '3': 8, '4': 3, '5': 11, '6': '.stream.chat.message_v2.Message.I18nEntry', '10': 'i18n'},
    const {'1': 'custom_json', '3': 9, '4': 1, '5': 12, '10': 'customJson'},
    const {'1': 'attachments', '3': 10, '4': 3, '5': 11, '6': '.stream.chat.message_v2.MessageAttachment', '10': 'attachments'},
    const {'1': 'command_name', '3': 11, '4': 1, '5': 9, '10': 'commandName'},
    const {'1': 'created_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deletedAt'},
    const {'1': 'parent_message_id', '3': 15, '4': 1, '5': 9, '10': 'parentMessageId'},
    const {'1': 'show_in_channel', '3': 16, '4': 1, '5': 8, '10': 'showInChannel'},
    const {'1': 'reply_count', '3': 17, '4': 1, '5': 3, '10': 'replyCount'},
    const {'1': 'quoted_message_id', '3': 18, '4': 1, '5': 9, '10': 'quotedMessageId'},
    const {'1': 'silent', '3': 19, '4': 1, '5': 8, '10': 'silent'},
    const {'1': 'pinned', '3': 20, '4': 1, '5': 11, '6': '.stream.chat.message_v2.MessagePin', '10': 'pinned'},
    const {'1': 'thread_participant_user_ids', '3': 21, '4': 3, '5': 9, '10': 'threadParticipantUserIds'},
    const {'1': 'mentioned_user_ids', '3': 22, '4': 3, '5': 9, '10': 'mentionedUserIds'},
    const {'1': 'reaction_counts', '3': 23, '4': 3, '5': 11, '6': '.stream.chat.message_v2.Message.ReactionCountsEntry', '10': 'reactionCounts'},
    const {'1': 'reaction_scores', '3': 24, '4': 3, '5': 11, '6': '.stream.chat.message_v2.Message.ReactionScoresEntry', '10': 'reactionScores'},
  ],
  '3': const [Message_I18nEntry$json, Message_ReactionCountsEntry$json, Message_ReactionScoresEntry$json],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_I18nEntry$json = const {
  '1': 'I18nEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_ReactionCountsEntry$json = const {
  '1': 'ReactionCountsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_ReactionScoresEntry$json = const {
  '1': 'ReactionScoresEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIfCgtjaGFubmVsX2NpZBgCIAEoCVIKY2hhbm5lbENpZBI3CgR0eXBlGAMgASgOMiMuc3RyZWFtLmNoYXQubWVzc2FnZV92Mi5NZXNzYWdlVHlwZVIEdHlwZRIXCgd1c2VyX2lkGAQgASgJUgZ1c2VySWQSEgoEdGV4dBgFIAEoCVIEdGV4dBIQCgNtbWwYBiABKAlSA21tbBISCgRodG1sGAcgASgJUgRodG1sEj0KBGkxOG4YCCADKAsyKS5zdHJlYW0uY2hhdC5tZXNzYWdlX3YyLk1lc3NhZ2UuSTE4bkVudHJ5UgRpMThuEh8KC2N1c3RvbV9qc29uGAkgASgMUgpjdXN0b21Kc29uEksKC2F0dGFjaG1lbnRzGAogAygLMikuc3RyZWFtLmNoYXQubWVzc2FnZV92Mi5NZXNzYWdlQXR0YWNobWVudFILYXR0YWNobWVudHMSIQoMY29tbWFuZF9uYW1lGAsgASgJUgtjb21tYW5kTmFtZRI5CgpjcmVhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSOQoKZGVsZXRlZF9hdBgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWRlbGV0ZWRBdBIqChFwYXJlbnRfbWVzc2FnZV9pZBgPIAEoCVIPcGFyZW50TWVzc2FnZUlkEiYKD3Nob3dfaW5fY2hhbm5lbBgQIAEoCFINc2hvd0luQ2hhbm5lbBIfCgtyZXBseV9jb3VudBgRIAEoA1IKcmVwbHlDb3VudBIqChFxdW90ZWRfbWVzc2FnZV9pZBgSIAEoCVIPcXVvdGVkTWVzc2FnZUlkEhYKBnNpbGVudBgTIAEoCFIGc2lsZW50EjoKBnBpbm5lZBgUIAEoCzIiLnN0cmVhbS5jaGF0Lm1lc3NhZ2VfdjIuTWVzc2FnZVBpblIGcGlubmVkEj0KG3RocmVhZF9wYXJ0aWNpcGFudF91c2VyX2lkcxgVIAMoCVIYdGhyZWFkUGFydGljaXBhbnRVc2VySWRzEiwKEm1lbnRpb25lZF91c2VyX2lkcxgWIAMoCVIQbWVudGlvbmVkVXNlcklkcxJcCg9yZWFjdGlvbl9jb3VudHMYFyADKAsyMy5zdHJlYW0uY2hhdC5tZXNzYWdlX3YyLk1lc3NhZ2UuUmVhY3Rpb25Db3VudHNFbnRyeVIOcmVhY3Rpb25Db3VudHMSXAoPcmVhY3Rpb25fc2NvcmVzGBggAygLMjMuc3RyZWFtLmNoYXQubWVzc2FnZV92Mi5NZXNzYWdlLlJlYWN0aW9uU2NvcmVzRW50cnlSDnJlYWN0aW9uU2NvcmVzGjcKCUkxOG5FbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGkEKE1JlYWN0aW9uQ291bnRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARpBChNSZWFjdGlvblNjb3Jlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use messagePinDescriptor instead')
const MessagePin$json = const {
  '1': 'MessagePin',
  '2': const [
    const {'1': 'pinned_at', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'pinnedAt'},
    const {'1': 'pin_expires_at', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'pinExpiresAt'},
    const {'1': 'pinned_by_user_id', '3': 22, '4': 1, '5': 9, '10': 'pinnedByUserId'},
  ],
};

/// Descriptor for `MessagePin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagePinDescriptor = $convert.base64Decode('CgpNZXNzYWdlUGluEjcKCXBpbm5lZF9hdBgUIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHBpbm5lZEF0EkAKDnBpbl9leHBpcmVzX2F0GBUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMcGluRXhwaXJlc0F0EikKEXBpbm5lZF9ieV91c2VyX2lkGBYgASgJUg5waW5uZWRCeVVzZXJJZA==');
@$core.Deprecated('Use messageViewDescriptor instead')
const MessageView$json = const {
  '1': 'MessageView',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.message_v2.Message', '10': 'message'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.stream.chat.user_v2.User', '10': 'user'},
    const {'1': 'parent_message', '3': 3, '4': 1, '5': 11, '6': '.stream.chat.message_v2.MessageView', '10': 'parentMessage'},
    const {'1': 'quoted_message', '3': 4, '4': 1, '5': 11, '6': '.stream.chat.message_v2.MessageView', '10': 'quotedMessage'},
    const {'1': 'thread_participants', '3': 5, '4': 3, '5': 11, '6': '.stream.chat.user_v2.User', '10': 'threadParticipants'},
    const {'1': 'mentioned_users', '3': 6, '4': 3, '5': 11, '6': '.stream.chat.user_v2.User', '10': 'mentionedUsers'},
    const {'1': 'latest_reactions', '3': 7, '4': 3, '5': 11, '6': '.stream.chat.message_v2.MessageView.LatestReactionsEntry', '10': 'latestReactions'},
  ],
  '3': const [MessageView_LatestReactionsEntry$json],
};

@$core.Deprecated('Use messageViewDescriptor instead')
const MessageView_LatestReactionsEntry$json = const {
  '1': 'LatestReactionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.stream.chat.reaction_v2.ReactionViews', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MessageView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageViewDescriptor = $convert.base64Decode('CgtNZXNzYWdlVmlldxI5CgdtZXNzYWdlGAEgASgLMh8uc3RyZWFtLmNoYXQubWVzc2FnZV92Mi5NZXNzYWdlUgdtZXNzYWdlEi0KBHVzZXIYAiABKAsyGS5zdHJlYW0uY2hhdC51c2VyX3YyLlVzZXJSBHVzZXISSgoOcGFyZW50X21lc3NhZ2UYAyABKAsyIy5zdHJlYW0uY2hhdC5tZXNzYWdlX3YyLk1lc3NhZ2VWaWV3Ug1wYXJlbnRNZXNzYWdlEkoKDnF1b3RlZF9tZXNzYWdlGAQgASgLMiMuc3RyZWFtLmNoYXQubWVzc2FnZV92Mi5NZXNzYWdlVmlld1INcXVvdGVkTWVzc2FnZRJKChN0aHJlYWRfcGFydGljaXBhbnRzGAUgAygLMhkuc3RyZWFtLmNoYXQudXNlcl92Mi5Vc2VyUhJ0aHJlYWRQYXJ0aWNpcGFudHMSQgoPbWVudGlvbmVkX3VzZXJzGAYgAygLMhkuc3RyZWFtLmNoYXQudXNlcl92Mi5Vc2VyUg5tZW50aW9uZWRVc2VycxJjChBsYXRlc3RfcmVhY3Rpb25zGAcgAygLMjguc3RyZWFtLmNoYXQubWVzc2FnZV92Mi5NZXNzYWdlVmlldy5MYXRlc3RSZWFjdGlvbnNFbnRyeVIPbGF0ZXN0UmVhY3Rpb25zGmoKFExhdGVzdFJlYWN0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjwKBXZhbHVlGAIgASgLMiYuc3RyZWFtLmNoYXQucmVhY3Rpb25fdjIuUmVhY3Rpb25WaWV3c1IFdmFsdWU6AjgB');
@$core.Deprecated('Use messagesDescriptor instead')
const Messages$json = const {
  '1': 'Messages',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.stream.chat.message_v2.Message', '10': 'messages'},
  ],
};

/// Descriptor for `Messages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagesDescriptor = $convert.base64Decode('CghNZXNzYWdlcxI7CghtZXNzYWdlcxgBIAMoCzIfLnN0cmVhbS5jaGF0Lm1lc3NhZ2VfdjIuTWVzc2FnZVIIbWVzc2FnZXM=');
@$core.Deprecated('Use messageAttachmentDescriptor instead')
const MessageAttachment$json = const {
  '1': 'MessageAttachment',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `MessageAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageAttachmentDescriptor = $convert.base64Decode('ChFNZXNzYWdlQXR0YWNobWVudBISCgR0eXBlGAEgASgJUgR0eXBl');
@$core.Deprecated('Use messageInputDescriptor instead')
const MessageInput$json = const {
  '1': 'MessageInput',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'channel_cid', '3': 3, '4': 1, '5': 9, '10': 'channelCid'},
    const {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'parent_message_id', '3': 5, '4': 1, '5': 9, '10': 'parentMessageId'},
    const {'1': 'show_in_channel', '3': 6, '4': 1, '5': 8, '10': 'showInChannel'},
    const {'1': 'quoted_message_id', '3': 7, '4': 1, '5': 9, '10': 'quotedMessageId'},
    const {'1': 'pinned', '3': 8, '4': 1, '5': 8, '10': 'pinned'},
    const {'1': 'pinned_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'pinnedAt'},
    const {'1': 'pin_expires_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'pinExpiresAt'},
    const {'1': 'silent', '3': 11, '4': 1, '5': 8, '10': 'silent'},
  ],
};

/// Descriptor for `MessageInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageInputDescriptor = $convert.base64Decode('CgxNZXNzYWdlSW5wdXQSDgoCaWQYASABKAlSAmlkEh8KC2NoYW5uZWxfY2lkGAMgASgJUgpjaGFubmVsQ2lkEhIKBHRleHQYBCABKAlSBHRleHQSKgoRcGFyZW50X21lc3NhZ2VfaWQYBSABKAlSD3BhcmVudE1lc3NhZ2VJZBImCg9zaG93X2luX2NoYW5uZWwYBiABKAhSDXNob3dJbkNoYW5uZWwSKgoRcXVvdGVkX21lc3NhZ2VfaWQYByABKAlSD3F1b3RlZE1lc3NhZ2VJZBIWCgZwaW5uZWQYCCABKAhSBnBpbm5lZBI3CglwaW5uZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghwaW5uZWRBdBJACg5waW5fZXhwaXJlc19hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHBpbkV4cGlyZXNBdBIWCgZzaWxlbnQYCyABKAhSBnNpbGVudA==');
@$core.Deprecated('Use messageSendClientSideViewDescriptor instead')
const MessageSendClientSideView$json = const {
  '1': 'MessageSendClientSideView',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'channel_cid', '3': 3, '4': 1, '5': 9, '10': 'channelCid'},
    const {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'parent_message_id', '3': 5, '4': 1, '5': 9, '10': 'parentMessageId'},
    const {'1': 'show_in_channel', '3': 6, '4': 1, '5': 8, '10': 'showInChannel'},
    const {'1': 'quoted_message_id', '3': 7, '4': 1, '5': 9, '10': 'quotedMessageId'},
    const {'1': 'pinned', '3': 8, '4': 1, '5': 8, '10': 'pinned'},
    const {'1': 'pinned_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'pinnedAt'},
    const {'1': 'pin_expires_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'pinExpiresAt'},
    const {'1': 'silent', '3': 11, '4': 1, '5': 8, '10': 'silent'},
  ],
};

/// Descriptor for `MessageSendClientSideView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageSendClientSideViewDescriptor = $convert.base64Decode('ChlNZXNzYWdlU2VuZENsaWVudFNpZGVWaWV3Eg4KAmlkGAEgASgJUgJpZBIfCgtjaGFubmVsX2NpZBgDIAEoCVIKY2hhbm5lbENpZBISCgR0ZXh0GAQgASgJUgR0ZXh0EioKEXBhcmVudF9tZXNzYWdlX2lkGAUgASgJUg9wYXJlbnRNZXNzYWdlSWQSJgoPc2hvd19pbl9jaGFubmVsGAYgASgIUg1zaG93SW5DaGFubmVsEioKEXF1b3RlZF9tZXNzYWdlX2lkGAcgASgJUg9xdW90ZWRNZXNzYWdlSWQSFgoGcGlubmVkGAggASgIUgZwaW5uZWQSNwoJcGlubmVkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcGlubmVkQXQSQAoOcGluX2V4cGlyZXNfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxwaW5FeHBpcmVzQXQSFgoGc2lsZW50GAsgASgIUgZzaWxlbnQ=');
@$core.Deprecated('Use messageSendServerSideViewDescriptor instead')
const MessageSendServerSideView$json = const {
  '1': 'MessageSendServerSideView',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.message_v2.MessageSendClientSideView', '10': 'message'},
    const {'1': 'mml', '3': 2, '4': 1, '5': 9, '10': 'mml'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `MessageSendServerSideView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageSendServerSideViewDescriptor = $convert.base64Decode('ChlNZXNzYWdlU2VuZFNlcnZlclNpZGVWaWV3EksKB21lc3NhZ2UYASABKAsyMS5zdHJlYW0uY2hhdC5tZXNzYWdlX3YyLk1lc3NhZ2VTZW5kQ2xpZW50U2lkZVZpZXdSB21lc3NhZ2USEAoDbW1sGAIgASgJUgNtbWwSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklk');
@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = const {
  '1': 'SendMessageRequest',
  '2': const [
    const {'1': 'client_side_message', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.message_v2.MessageSendClientSideView', '9': 0, '10': 'clientSideMessage'},
    const {'1': 'server_side_message', '3': 2, '4': 1, '5': 11, '6': '.stream.chat.message_v2.MessageSendServerSideView', '9': 0, '10': 'serverSideMessage'},
    const {'1': 'skip_push', '3': 3, '4': 1, '5': 8, '10': 'skipPush'},
    const {'1': 'skip_enrich_url', '3': 4, '4': 1, '5': 8, '10': 'skipEnrichUrl'},
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode('ChJTZW5kTWVzc2FnZVJlcXVlc3QSYwoTY2xpZW50X3NpZGVfbWVzc2FnZRgBIAEoCzIxLnN0cmVhbS5jaGF0Lm1lc3NhZ2VfdjIuTWVzc2FnZVNlbmRDbGllbnRTaWRlVmlld0gAUhFjbGllbnRTaWRlTWVzc2FnZRJjChNzZXJ2ZXJfc2lkZV9tZXNzYWdlGAIgASgLMjEuc3RyZWFtLmNoYXQubWVzc2FnZV92Mi5NZXNzYWdlU2VuZFNlcnZlclNpZGVWaWV3SABSEXNlcnZlclNpZGVNZXNzYWdlEhsKCXNraXBfcHVzaBgDIAEoCFIIc2tpcFB1c2gSJgoPc2tpcF9lbnJpY2hfdXJsGAQgASgIUg1za2lwRW5yaWNoVXJsQgkKB21lc3NhZ2U=');
@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = const {
  '1': 'SendMessageResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.message_v2.Message', '10': 'message'},
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode('ChNTZW5kTWVzc2FnZVJlc3BvbnNlEjkKB21lc3NhZ2UYASABKAsyHy5zdHJlYW0uY2hhdC5tZXNzYWdlX3YyLk1lc3NhZ2VSB21lc3NhZ2U=');
@$core.Deprecated('Use getMessageRequestDescriptor instead')
const GetMessageRequest$json = const {
  '1': 'GetMessageRequest',
  '2': const [
    const {'1': 'channel_cid', '3': 1, '4': 1, '5': 9, '10': 'channelCid'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `GetMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageRequestDescriptor = $convert.base64Decode('ChFHZXRNZXNzYWdlUmVxdWVzdBIfCgtjaGFubmVsX2NpZBgBIAEoCVIKY2hhbm5lbENpZBIdCgptZXNzYWdlX2lkGAIgASgJUgltZXNzYWdlSWQ=');
@$core.Deprecated('Use getMessageResponseDescriptor instead')
const GetMessageResponse$json = const {
  '1': 'GetMessageResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.message_v2.Message', '10': 'message'},
  ],
};

/// Descriptor for `GetMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageResponseDescriptor = $convert.base64Decode('ChJHZXRNZXNzYWdlUmVzcG9uc2USOQoHbWVzc2FnZRgBIAEoCzIfLnN0cmVhbS5jaGF0Lm1lc3NhZ2VfdjIuTWVzc2FnZVIHbWVzc2FnZQ==');
@$core.Deprecated('Use getMessagesRequestDescriptor instead')
const GetMessagesRequest$json = const {
  '1': 'GetMessagesRequest',
  '2': const [
    const {'1': 'message_ids', '3': 1, '4': 3, '5': 9, '10': 'messageIds'},
    const {'1': 'channel_cid', '3': 2, '4': 1, '5': 9, '10': 'channelCid'},
  ],
};

/// Descriptor for `GetMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessagesRequestDescriptor = $convert.base64Decode('ChJHZXRNZXNzYWdlc1JlcXVlc3QSHwoLbWVzc2FnZV9pZHMYASADKAlSCm1lc3NhZ2VJZHMSHwoLY2hhbm5lbF9jaWQYAiABKAlSCmNoYW5uZWxDaWQ=');
@$core.Deprecated('Use getMessagesResponseDescriptor instead')
const GetMessagesResponse$json = const {
  '1': 'GetMessagesResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.message_v2.Messages', '10': 'messages'},
  ],
};

/// Descriptor for `GetMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessagesResponseDescriptor = $convert.base64Decode('ChNHZXRNZXNzYWdlc1Jlc3BvbnNlEjwKCG1lc3NhZ2VzGAEgASgLMiAuc3RyZWFtLmNoYXQubWVzc2FnZV92Mi5NZXNzYWdlc1IIbWVzc2FnZXM=');
@$core.Deprecated('Use deleteMessageRequestDescriptor instead')
const DeleteMessageRequest$json = const {
  '1': 'DeleteMessageRequest',
  '2': const [
    const {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    const {'1': 'channel_cid', '3': 2, '4': 1, '5': 9, '10': 'channelCid'},
    const {'1': 'hard', '3': 3, '4': 1, '5': 8, '10': 'hard'},
  ],
};

/// Descriptor for `DeleteMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageRequestDescriptor = $convert.base64Decode('ChREZWxldGVNZXNzYWdlUmVxdWVzdBIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSHwoLY2hhbm5lbF9jaWQYAiABKAlSCmNoYW5uZWxDaWQSEgoEaGFyZBgDIAEoCFIEaGFyZA==');
@$core.Deprecated('Use deleteMessageResponseDescriptor instead')
const DeleteMessageResponse$json = const {
  '1': 'DeleteMessageResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.message_v2.Messages', '10': 'messages'},
  ],
};

/// Descriptor for `DeleteMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageResponseDescriptor = $convert.base64Decode('ChVEZWxldGVNZXNzYWdlUmVzcG9uc2USPAoIbWVzc2FnZXMYASABKAsyIC5zdHJlYW0uY2hhdC5tZXNzYWdlX3YyLk1lc3NhZ2VzUghtZXNzYWdlcw==');
@$core.Deprecated('Use updateMessageRequestDescriptor instead')
const UpdateMessageRequest$json = const {
  '1': 'UpdateMessageRequest',
  '2': const [
    const {'1': 'skip_enrich_url', '3': 4, '4': 1, '5': 8, '10': 'skipEnrichUrl'},
  ],
};

/// Descriptor for `UpdateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVNZXNzYWdlUmVxdWVzdBImCg9za2lwX2VucmljaF91cmwYBCABKAhSDXNraXBFbnJpY2hVcmw=');
@$core.Deprecated('Use updateMessageResponseDescriptor instead')
const UpdateMessageResponse$json = const {
  '1': 'UpdateMessageResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.message_v2.Messages', '10': 'messages'},
  ],
};

/// Descriptor for `UpdateMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageResponseDescriptor = $convert.base64Decode('ChVVcGRhdGVNZXNzYWdlUmVzcG9uc2USPAoIbWVzc2FnZXMYASABKAsyIC5zdHJlYW0uY2hhdC5tZXNzYWdlX3YyLk1lc3NhZ2VzUghtZXNzYWdlcw==');
@$core.Deprecated('Use pinMessageRequestDescriptor instead')
const PinMessageRequest$json = const {
  '1': 'PinMessageRequest',
  '2': const [
    const {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    const {'1': 'channel_cid', '3': 2, '4': 1, '5': 9, '10': 'channelCid'},
    const {'1': 'pinned_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'pinnedAt'},
    const {'1': 'pin_expires_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'pinExpiresAt'},
  ],
};

/// Descriptor for `PinMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageRequestDescriptor = $convert.base64Decode('ChFQaW5NZXNzYWdlUmVxdWVzdBIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSHwoLY2hhbm5lbF9jaWQYAiABKAlSCmNoYW5uZWxDaWQSNwoJcGlubmVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcGlubmVkQXQSQAoOcGluX2V4cGlyZXNfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxwaW5FeHBpcmVzQXQ=');
@$core.Deprecated('Use pinMessageResponseDescriptor instead')
const PinMessageResponse$json = const {
  '1': 'PinMessageResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.message_v2.Messages', '10': 'messages'},
  ],
};

/// Descriptor for `PinMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageResponseDescriptor = $convert.base64Decode('ChJQaW5NZXNzYWdlUmVzcG9uc2USPAoIbWVzc2FnZXMYASABKAsyIC5zdHJlYW0uY2hhdC5tZXNzYWdlX3YyLk1lc3NhZ2VzUghtZXNzYWdlcw==');
@$core.Deprecated('Use unpinMessageRequestDescriptor instead')
const UnpinMessageRequest$json = const {
  '1': 'UnpinMessageRequest',
  '2': const [
    const {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    const {'1': 'channel_cid', '3': 2, '4': 1, '5': 9, '10': 'channelCid'},
  ],
};

/// Descriptor for `UnpinMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinMessageRequestDescriptor = $convert.base64Decode('ChNVbnBpbk1lc3NhZ2VSZXF1ZXN0Eh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBIfCgtjaGFubmVsX2NpZBgCIAEoCVIKY2hhbm5lbENpZA==');
@$core.Deprecated('Use unpinMessageResponseDescriptor instead')
const UnpinMessageResponse$json = const {
  '1': 'UnpinMessageResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 1, '5': 11, '6': '.stream.chat.message_v2.Messages', '10': 'messages'},
  ],
};

/// Descriptor for `UnpinMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinMessageResponseDescriptor = $convert.base64Decode('ChRVbnBpbk1lc3NhZ2VSZXNwb25zZRI8CghtZXNzYWdlcxgBIAEoCzIgLnN0cmVhbS5jaGF0Lm1lc3NhZ2VfdjIuTWVzc2FnZXNSCG1lc3NhZ2Vz');
