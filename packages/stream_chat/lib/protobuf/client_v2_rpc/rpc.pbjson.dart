///
//  Generated code. Do not modify.
//  source: client_v2_rpc/rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'channel.pbjson.dart' as $3;
import '../channel_v2/channel.pbjson.dart' as $0;
import '../google/protobuf/timestamp.pbjson.dart' as $1;
import '../user_v2/user.pbjson.dart' as $4;
import '../google/protobuf/wrappers.pbjson.dart' as $5;
import '../message_v2/message.pbjson.dart' as $6;
import '../reaction_v2/reaction.pbjson.dart' as $7;
import '../utils_v2/utils.pbjson.dart' as $2;

const $core.Map<$core.String, $core.dynamic> ClientRPCServiceBase$json = const {
  '1': 'ClientRPC',
  '2': const [
    const {'1': 'GetChannel', '2': '.stream.chat.client_v2_rpc.GetChannelRequest', '3': '.stream.chat.client_v2_rpc.GetChannelResponse'},
    const {'1': 'QueryChannels', '2': '.stream.chat.client_v2_rpc.QueryChannelsRequest', '3': '.stream.chat.client_v2_rpc.QueryChannelsResponse'},
  ],
};

@$core.Deprecated('Use clientRPCServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ClientRPCServiceBase$messageJson = const {
  '.stream.chat.client_v2_rpc.GetChannelRequest': $3.GetChannelRequest$json,
  '.stream.chat.channel_v2.ChannelIdentifier': $0.ChannelIdentifier$json,
  '.stream.chat.client_v2_rpc.GetChannelResponse': $3.GetChannelResponse$json,
  '.stream.chat.client_v2_rpc.ChannelUserView': $3.ChannelUserView$json,
  '.stream.chat.channel_v2.ChannelView': $0.ChannelView$json,
  '.stream.chat.channel_v2.Channel': $0.Channel$json,
  '.stream.chat.channel_v2.ChannelSettings': $0.ChannelSettings$json,
  '.stream.chat.channel_v2.ChannelStats': $0.ChannelStats$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.stream.chat.channel_v2.ChannelTranslation': $0.ChannelTranslation$json,
  '.stream.chat.channel_v2.ChannelTruncationStatus': $0.ChannelTruncationStatus$json,
  '.stream.chat.channel_v2.ChannelCommand': $0.ChannelCommand$json,
  '.stream.chat.user_v2.User': $4.User$json,
  '.stream.chat.user_v2.UserOnlineStatus': $4.UserOnlineStatus$json,
  '.google.protobuf.BoolValue': $5.BoolValue$json,
  '.stream.chat.user_v2.UserBanStatus': $4.UserBanStatus$json,
  '.stream.chat.channel_v2.ChannelMemberView': $0.ChannelMemberView$json,
  '.stream.chat.channel_v2.ChannelMember': $0.ChannelMember$json,
  '.stream.chat.channel_v2.ChannelMemberInvitation': $0.ChannelMemberInvitation$json,
  '.stream.chat.channel_v2.ChannelMemberBan': $0.ChannelMemberBan$json,
  '.stream.chat.message_v2.MessageView': $6.MessageView$json,
  '.stream.chat.message_v2.Message': $6.Message$json,
  '.stream.chat.message_v2.Message.I18nEntry': $6.Message_I18nEntry$json,
  '.stream.chat.message_v2.MessageAttachment': $6.MessageAttachment$json,
  '.stream.chat.message_v2.MessagePin': $6.MessagePin$json,
  '.stream.chat.message_v2.Message.ReactionCountsEntry': $6.Message_ReactionCountsEntry$json,
  '.stream.chat.message_v2.Message.ReactionScoresEntry': $6.Message_ReactionScoresEntry$json,
  '.stream.chat.message_v2.MessageView.LatestReactionsEntry': $6.MessageView_LatestReactionsEntry$json,
  '.stream.chat.reaction_v2.ReactionViews': $7.ReactionViews$json,
  '.stream.chat.reaction_v2.ReactionView': $7.ReactionView$json,
  '.stream.chat.reaction_v2.Reaction': $7.Reaction$json,
  '.google.protobuf.StringValue': $5.StringValue$json,
  '.stream.chat.client_v2_rpc.ChannelUserSettings': $3.ChannelUserSettings$json,
  '.stream.chat.client_v2_rpc.QueryChannelsRequest': $3.QueryChannelsRequest$json,
  '.stream.chat.utils_v2.Pager': $2.Pager$json,
  '.stream.chat.utils_v2.Sort': $2.Sort$json,
  '.stream.chat.client_v2_rpc.QueryChannelsResponse': $3.QueryChannelsResponse$json,
};

/// Descriptor for `ClientRPC`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List clientRPCServiceDescriptor = $convert.base64Decode('CglDbGllbnRSUEMSaQoKR2V0Q2hhbm5lbBIsLnN0cmVhbS5jaGF0LmNsaWVudF92Ml9ycGMuR2V0Q2hhbm5lbFJlcXVlc3QaLS5zdHJlYW0uY2hhdC5jbGllbnRfdjJfcnBjLkdldENoYW5uZWxSZXNwb25zZRJyCg1RdWVyeUNoYW5uZWxzEi8uc3RyZWFtLmNoYXQuY2xpZW50X3YyX3JwYy5RdWVyeUNoYW5uZWxzUmVxdWVzdBowLnN0cmVhbS5jaGF0LmNsaWVudF92Ml9ycGMuUXVlcnlDaGFubmVsc1Jlc3BvbnNl');
