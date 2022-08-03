///
//  Generated code. Do not modify.
//  source: server_v2_rpc/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'channel.pbenum.dart';

export 'channel.pbenum.dart';

class ChannelConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.server_v2_rpc'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typingEvents')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readEvents')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectEvents')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customEvents')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'search')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reactions')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replies')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quotes')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutes')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uploads')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'urlEnrichment')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pushNotifications')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reminders')
    ..e<ChannelAutomodMode>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'automod', $pb.PbFieldType.OE, defaultOrMaker: ChannelAutomodMode.CHANNEL_AUTOMOD_MODE_UNSPECIFIED, valueOf: ChannelAutomodMode.valueOf, enumValues: ChannelAutomodMode.values)
    ..e<ChannelModerationBehavior>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'automodBehavior', $pb.PbFieldType.OE, defaultOrMaker: ChannelModerationBehavior.CHANNEL_MODERATION_BEHAVIOR_UNSPECIFIED, valueOf: ChannelModerationBehavior.valueOf, enumValues: ChannelModerationBehavior.values)
    ..aOM<ChannelModerationThresholds>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'automodThresholds', subBuilder: ChannelModerationThresholds.create)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocklist')
    ..e<ChannelModerationBehavior>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocklistBehavior', $pb.PbFieldType.OE, defaultOrMaker: ChannelModerationBehavior.CHANNEL_MODERATION_BEHAVIOR_UNSPECIFIED, valueOf: ChannelModerationBehavior.valueOf, enumValues: ChannelModerationBehavior.values)
    ..hasRequiredFields = false
  ;

  ChannelConfig._() : super();
  factory ChannelConfig({
    $core.bool? typingEvents,
    $core.bool? readEvents,
    $core.bool? connectEvents,
    $core.bool? customEvents,
    $core.bool? search,
    $core.bool? reactions,
    $core.bool? replies,
    $core.bool? quotes,
    $core.bool? mutes,
    $core.bool? uploads,
    $core.bool? urlEnrichment,
    $core.bool? pushNotifications,
    $core.bool? reminders,
    ChannelAutomodMode? automod,
    ChannelModerationBehavior? automodBehavior,
    ChannelModerationThresholds? automodThresholds,
    $core.String? blocklist,
    ChannelModerationBehavior? blocklistBehavior,
  }) {
    final _result = create();
    if (typingEvents != null) {
      _result.typingEvents = typingEvents;
    }
    if (readEvents != null) {
      _result.readEvents = readEvents;
    }
    if (connectEvents != null) {
      _result.connectEvents = connectEvents;
    }
    if (customEvents != null) {
      _result.customEvents = customEvents;
    }
    if (search != null) {
      _result.search = search;
    }
    if (reactions != null) {
      _result.reactions = reactions;
    }
    if (replies != null) {
      _result.replies = replies;
    }
    if (quotes != null) {
      _result.quotes = quotes;
    }
    if (mutes != null) {
      _result.mutes = mutes;
    }
    if (uploads != null) {
      _result.uploads = uploads;
    }
    if (urlEnrichment != null) {
      _result.urlEnrichment = urlEnrichment;
    }
    if (pushNotifications != null) {
      _result.pushNotifications = pushNotifications;
    }
    if (reminders != null) {
      _result.reminders = reminders;
    }
    if (automod != null) {
      _result.automod = automod;
    }
    if (automodBehavior != null) {
      _result.automodBehavior = automodBehavior;
    }
    if (automodThresholds != null) {
      _result.automodThresholds = automodThresholds;
    }
    if (blocklist != null) {
      _result.blocklist = blocklist;
    }
    if (blocklistBehavior != null) {
      _result.blocklistBehavior = blocklistBehavior;
    }
    return _result;
  }
  factory ChannelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelConfig clone() => ChannelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelConfig copyWith(void Function(ChannelConfig) updates) => super.copyWith((message) => updates(message as ChannelConfig)) as ChannelConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelConfig create() => ChannelConfig._();
  ChannelConfig createEmptyInstance() => create();
  static $pb.PbList<ChannelConfig> createRepeated() => $pb.PbList<ChannelConfig>();
  @$core.pragma('dart2js:noInline')
  static ChannelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelConfig>(create);
  static ChannelConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get typingEvents => $_getBF(0);
  @$pb.TagNumber(1)
  set typingEvents($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypingEvents() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypingEvents() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get readEvents => $_getBF(1);
  @$pb.TagNumber(2)
  set readEvents($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadEvents() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadEvents() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get connectEvents => $_getBF(2);
  @$pb.TagNumber(3)
  set connectEvents($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectEvents() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectEvents() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get customEvents => $_getBF(3);
  @$pb.TagNumber(4)
  set customEvents($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomEvents() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomEvents() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get search => $_getBF(4);
  @$pb.TagNumber(5)
  set search($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSearch() => $_has(4);
  @$pb.TagNumber(5)
  void clearSearch() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get reactions => $_getBF(5);
  @$pb.TagNumber(6)
  set reactions($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReactions() => $_has(5);
  @$pb.TagNumber(6)
  void clearReactions() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get replies => $_getBF(6);
  @$pb.TagNumber(7)
  set replies($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplies() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplies() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get quotes => $_getBF(7);
  @$pb.TagNumber(8)
  set quotes($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasQuotes() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuotes() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get mutes => $_getBF(8);
  @$pb.TagNumber(9)
  set mutes($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMutes() => $_has(8);
  @$pb.TagNumber(9)
  void clearMutes() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get uploads => $_getBF(9);
  @$pb.TagNumber(10)
  set uploads($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUploads() => $_has(9);
  @$pb.TagNumber(10)
  void clearUploads() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get urlEnrichment => $_getBF(10);
  @$pb.TagNumber(11)
  set urlEnrichment($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUrlEnrichment() => $_has(10);
  @$pb.TagNumber(11)
  void clearUrlEnrichment() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get pushNotifications => $_getBF(11);
  @$pb.TagNumber(12)
  set pushNotifications($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPushNotifications() => $_has(11);
  @$pb.TagNumber(12)
  void clearPushNotifications() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get reminders => $_getBF(12);
  @$pb.TagNumber(13)
  set reminders($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasReminders() => $_has(12);
  @$pb.TagNumber(13)
  void clearReminders() => clearField(13);

  @$pb.TagNumber(14)
  ChannelAutomodMode get automod => $_getN(13);
  @$pb.TagNumber(14)
  set automod(ChannelAutomodMode v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAutomod() => $_has(13);
  @$pb.TagNumber(14)
  void clearAutomod() => clearField(14);

  @$pb.TagNumber(15)
  ChannelModerationBehavior get automodBehavior => $_getN(14);
  @$pb.TagNumber(15)
  set automodBehavior(ChannelModerationBehavior v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAutomodBehavior() => $_has(14);
  @$pb.TagNumber(15)
  void clearAutomodBehavior() => clearField(15);

  @$pb.TagNumber(16)
  ChannelModerationThresholds get automodThresholds => $_getN(15);
  @$pb.TagNumber(16)
  set automodThresholds(ChannelModerationThresholds v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAutomodThresholds() => $_has(15);
  @$pb.TagNumber(16)
  void clearAutomodThresholds() => clearField(16);
  @$pb.TagNumber(16)
  ChannelModerationThresholds ensureAutomodThresholds() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get blocklist => $_getSZ(16);
  @$pb.TagNumber(17)
  set blocklist($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBlocklist() => $_has(16);
  @$pb.TagNumber(17)
  void clearBlocklist() => clearField(17);

  @$pb.TagNumber(18)
  ChannelModerationBehavior get blocklistBehavior => $_getN(17);
  @$pb.TagNumber(18)
  set blocklistBehavior(ChannelModerationBehavior v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBlocklistBehavior() => $_has(17);
  @$pb.TagNumber(18)
  void clearBlocklistBehavior() => clearField(18);
}

class ChannelModerationThresholds extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelModerationThresholds', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.server_v2_rpc'), createEmptyInstance: create)
    ..aOM<ChannelModerationThreshold>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'explicit', subBuilder: ChannelModerationThreshold.create)
    ..aOM<ChannelModerationThreshold>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spam', subBuilder: ChannelModerationThreshold.create)
    ..aOM<ChannelModerationThreshold>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toxic', subBuilder: ChannelModerationThreshold.create)
    ..hasRequiredFields = false
  ;

  ChannelModerationThresholds._() : super();
  factory ChannelModerationThresholds({
    ChannelModerationThreshold? explicit,
    ChannelModerationThreshold? spam,
    ChannelModerationThreshold? toxic,
  }) {
    final _result = create();
    if (explicit != null) {
      _result.explicit = explicit;
    }
    if (spam != null) {
      _result.spam = spam;
    }
    if (toxic != null) {
      _result.toxic = toxic;
    }
    return _result;
  }
  factory ChannelModerationThresholds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelModerationThresholds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelModerationThresholds clone() => ChannelModerationThresholds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelModerationThresholds copyWith(void Function(ChannelModerationThresholds) updates) => super.copyWith((message) => updates(message as ChannelModerationThresholds)) as ChannelModerationThresholds; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelModerationThresholds create() => ChannelModerationThresholds._();
  ChannelModerationThresholds createEmptyInstance() => create();
  static $pb.PbList<ChannelModerationThresholds> createRepeated() => $pb.PbList<ChannelModerationThresholds>();
  @$core.pragma('dart2js:noInline')
  static ChannelModerationThresholds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelModerationThresholds>(create);
  static ChannelModerationThresholds? _defaultInstance;

  @$pb.TagNumber(1)
  ChannelModerationThreshold get explicit => $_getN(0);
  @$pb.TagNumber(1)
  set explicit(ChannelModerationThreshold v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExplicit() => $_has(0);
  @$pb.TagNumber(1)
  void clearExplicit() => clearField(1);
  @$pb.TagNumber(1)
  ChannelModerationThreshold ensureExplicit() => $_ensure(0);

  @$pb.TagNumber(2)
  ChannelModerationThreshold get spam => $_getN(1);
  @$pb.TagNumber(2)
  set spam(ChannelModerationThreshold v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpam() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpam() => clearField(2);
  @$pb.TagNumber(2)
  ChannelModerationThreshold ensureSpam() => $_ensure(1);

  @$pb.TagNumber(3)
  ChannelModerationThreshold get toxic => $_getN(2);
  @$pb.TagNumber(3)
  set toxic(ChannelModerationThreshold v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasToxic() => $_has(2);
  @$pb.TagNumber(3)
  void clearToxic() => clearField(3);
  @$pb.TagNumber(3)
  ChannelModerationThreshold ensureToxic() => $_ensure(2);
}

class ChannelModerationThreshold extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelModerationThreshold', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.server_v2_rpc'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flag', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  ChannelModerationThreshold._() : super();
  factory ChannelModerationThreshold({
    $core.double? flag,
    $core.double? block,
  }) {
    final _result = create();
    if (flag != null) {
      _result.flag = flag;
    }
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }
  factory ChannelModerationThreshold.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelModerationThreshold.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelModerationThreshold clone() => ChannelModerationThreshold()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelModerationThreshold copyWith(void Function(ChannelModerationThreshold) updates) => super.copyWith((message) => updates(message as ChannelModerationThreshold)) as ChannelModerationThreshold; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelModerationThreshold create() => ChannelModerationThreshold._();
  ChannelModerationThreshold createEmptyInstance() => create();
  static $pb.PbList<ChannelModerationThreshold> createRepeated() => $pb.PbList<ChannelModerationThreshold>();
  @$core.pragma('dart2js:noInline')
  static ChannelModerationThreshold getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelModerationThreshold>(create);
  static ChannelModerationThreshold? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get flag => $_getN(0);
  @$pb.TagNumber(1)
  set flag($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlag() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get block => $_getN(1);
  @$pb.TagNumber(2)
  set block($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);
}

