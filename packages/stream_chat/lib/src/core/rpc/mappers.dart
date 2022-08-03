import 'package:stream_chat/protobuf/channel_v2/channel.pb.dart';
import 'package:stream_chat/protobuf/client_v2_rpc/channel.pb.dart';
import 'package:stream_chat/protobuf/message_v2/message.pb.dart' as pmview;
import 'package:stream_chat/stream_chat.dart';

extension ChannelUserViewMapper on ChannelUserView {
  ChannelState toChannelState() {
    return ChannelState(
      messages: channelView.messages.map((it) => it.toMessage()).toList(),
      channel: channelView.toChannelModel(),
      membership: membership.channelMember.toMember(),
      // members: userSettings.
      // watcherCount: channelView.watcherCount,
      // pinnedMessages: channelView
      // watchers: channelView.
      // read: channelView.
    );
  }
}

extension ChannelMemberMapper on ChannelMember {
  Member toMember() {
    return Member();
  }
}

extension MessageViewMapper on pmview.MessageView {
  Message toMessage() {
    return Message();
  }
}

extension ChannelViewMapper on ChannelView {
  ChannelModel toChannelModel() {
    return ChannelModel(
      cid: '${channel.type}:${channel.id}',
      type: channel.type,
      id: channel.id,
      cooldown: channel.settings.cooldown.toInt(),
      createdAt: channel.createdAt.toDateTime(),
      updatedAt: channel.updatedAt.toDateTime(),
      createdBy: channel.,
    );
  }
}
