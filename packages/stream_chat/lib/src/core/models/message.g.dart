// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Message _$MessageFromJson(Map<String, dynamic> json) => Message(
      id: json['id'] as String?,
      text: json['text'] as String?,
      type: json['type'] as String? ?? 'regular',
      attachments: (json['attachments'] as List<dynamic>?)
              ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      mentionedUsers: (json['mentioned_users'] as List<dynamic>?)
              ?.map((e) => User.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      silent: json['silent'] as bool? ?? false,
      shadowed: json['shadowed'] as bool? ?? false,
      reactionCounts: (json['reaction_counts'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
      reactionScores: (json['reaction_scores'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
      latestReactions: (json['latest_reactions'] as List<dynamic>?)
          ?.map((e) => Reaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownReactions: (json['own_reactions'] as List<dynamic>?)
          ?.map((e) => Reaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentId: json['parent_id'] as String?,
      quotedMessage: json['quoted_message'] == null
          ? null
          : Message.fromJson(json['quoted_message'] as Map<String, dynamic>),
      quotedMessageId: json['quoted_message_id'] as String?,
      replyCount: json['reply_count'] as int? ?? 0,
      threadParticipants: (json['thread_participants'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      showInChannel: json['show_in_channel'] as bool?,
      command: json['command'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      pinned: json['pinned'] as bool? ?? false,
      pinnedAt: json['pinned_at'] == null
          ? null
          : DateTime.parse(json['pinned_at'] as String),
      pinExpires: json['pin_expires'] == null
          ? null
          : DateTime.parse(json['pin_expires'] as String),
      pinnedBy: json['pinned_by'] == null
          ? null
          : User.fromJson(json['pinned_by'] as Map<String, dynamic>),
      extraData: json['extra_data'] as Map<String, dynamic>? ?? const {},
      i18n: (json['i18n'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$MessageToJson(Message instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'text': instance.text,
    'type': readonly(instance.type),
    'attachments': instance.attachments.map((e) => e.toJson()).toList(),
    'mentioned_users': User.toIds(instance.mentionedUsers),
    'reaction_counts': readonly(instance.reactionCounts),
    'reaction_scores': readonly(instance.reactionScores),
    'latest_reactions': readonly(instance.latestReactions),
    'own_reactions': readonly(instance.ownReactions),
    'parent_id': instance.parentId,
    'quoted_message': readonly(instance.quotedMessage),
    'quoted_message_id': instance.quotedMessageId,
    'reply_count': readonly(instance.replyCount),
    'thread_participants': readonly(instance.threadParticipants),
    'show_in_channel': instance.showInChannel,
    'silent': instance.silent,
    'shadowed': readonly(instance.shadowed),
    'command': readonly(instance.command),
    'deleted_at': readonly(instance.deletedAt),
    'created_at': readonly(instance.createdAt),
    'updated_at': readonly(instance.updatedAt),
    'user': readonly(instance.user),
    'pinned': instance.pinned,
    'pinned_at': readonly(instance.pinnedAt),
    'pin_expires': instance.pinExpires?.toIso8601String(),
    'pinned_by': readonly(instance.pinnedBy),
    'extra_data': instance.extraData,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('i18n', instance.i18n);
  return val;
}
