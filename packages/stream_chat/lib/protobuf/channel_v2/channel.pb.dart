///
//  Generated code. Do not modify.
//  source: channel_v2/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $0;
import '../user_v2/user.pb.dart' as $1;
import '../message_v2/message.pb.dart' as $2;

class Channel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Channel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.channel_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdById')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabled')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'team')
    ..aOM<ChannelSettings>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', subBuilder: ChannelSettings.create)
    ..aOM<ChannelStats>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stats', subBuilder: ChannelStats.create)
    ..aOM<ChannelTranslation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'translation', subBuilder: ChannelTranslation.create)
    ..aOM<ChannelTruncationStatus>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'truncated', subBuilder: ChannelTruncationStatus.create)
    ..pc<ChannelCommand>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commands', $pb.PbFieldType.PM, subBuilder: ChannelCommand.create)
    ..a<$core.List<$core.int>>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customJson', $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Channel._() : super();
  factory Channel({
    $core.String? id,
    $core.String? type,
    $core.String? createdById,
    $core.bool? disabled,
    $core.String? team,
    ChannelSettings? settings,
    ChannelStats? stats,
    ChannelTranslation? translation,
    ChannelTruncationStatus? truncated,
    $core.Iterable<ChannelCommand>? commands,
    $core.List<$core.int>? customJson,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $0.Timestamp? deletedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (createdById != null) {
      _result.createdById = createdById;
    }
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (team != null) {
      _result.team = team;
    }
    if (settings != null) {
      _result.settings = settings;
    }
    if (stats != null) {
      _result.stats = stats;
    }
    if (translation != null) {
      _result.translation = translation;
    }
    if (truncated != null) {
      _result.truncated = truncated;
    }
    if (commands != null) {
      _result.commands.addAll(commands);
    }
    if (customJson != null) {
      _result.customJson = customJson;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Channel clone() => Channel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Channel copyWith(void Function(Channel) updates) => super.copyWith((message) => updates(message as Channel)) as Channel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdById => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdById($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedById() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedById() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get disabled => $_getBF(3);
  @$pb.TagNumber(4)
  set disabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisabled() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get team => $_getSZ(4);
  @$pb.TagNumber(5)
  set team($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTeam() => $_has(4);
  @$pb.TagNumber(5)
  void clearTeam() => clearField(5);

  @$pb.TagNumber(6)
  ChannelSettings get settings => $_getN(5);
  @$pb.TagNumber(6)
  set settings(ChannelSettings v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSettings() => $_has(5);
  @$pb.TagNumber(6)
  void clearSettings() => clearField(6);
  @$pb.TagNumber(6)
  ChannelSettings ensureSettings() => $_ensure(5);

  @$pb.TagNumber(7)
  ChannelStats get stats => $_getN(6);
  @$pb.TagNumber(7)
  set stats(ChannelStats v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStats() => $_has(6);
  @$pb.TagNumber(7)
  void clearStats() => clearField(7);
  @$pb.TagNumber(7)
  ChannelStats ensureStats() => $_ensure(6);

  @$pb.TagNumber(8)
  ChannelTranslation get translation => $_getN(7);
  @$pb.TagNumber(8)
  set translation(ChannelTranslation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTranslation() => $_has(7);
  @$pb.TagNumber(8)
  void clearTranslation() => clearField(8);
  @$pb.TagNumber(8)
  ChannelTranslation ensureTranslation() => $_ensure(7);

  @$pb.TagNumber(9)
  ChannelTruncationStatus get truncated => $_getN(8);
  @$pb.TagNumber(9)
  set truncated(ChannelTruncationStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTruncated() => $_has(8);
  @$pb.TagNumber(9)
  void clearTruncated() => clearField(9);
  @$pb.TagNumber(9)
  ChannelTruncationStatus ensureTruncated() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<ChannelCommand> get commands => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.int> get customJson => $_getN(10);
  @$pb.TagNumber(11)
  set customJson($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCustomJson() => $_has(10);
  @$pb.TagNumber(11)
  void clearCustomJson() => clearField(11);

  @$pb.TagNumber(12)
  $0.Timestamp get createdAt => $_getN(11);
  @$pb.TagNumber(12)
  set createdAt($0.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureCreatedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.Timestamp get updatedAt => $_getN(12);
  @$pb.TagNumber(13)
  set updatedAt($0.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureUpdatedAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.Timestamp get deletedAt => $_getN(13);
  @$pb.TagNumber(14)
  set deletedAt($0.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeletedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeletedAt() => clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureDeletedAt() => $_ensure(13);
}

class ChannelSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.channel_v2'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frozen')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cooldown')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxMessageLength')
    ..hasRequiredFields = false
  ;

  ChannelSettings._() : super();
  factory ChannelSettings({
    $core.bool? frozen,
    $fixnum.Int64? cooldown,
    $fixnum.Int64? maxMessageLength,
  }) {
    final _result = create();
    if (frozen != null) {
      _result.frozen = frozen;
    }
    if (cooldown != null) {
      _result.cooldown = cooldown;
    }
    if (maxMessageLength != null) {
      _result.maxMessageLength = maxMessageLength;
    }
    return _result;
  }
  factory ChannelSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelSettings clone() => ChannelSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelSettings copyWith(void Function(ChannelSettings) updates) => super.copyWith((message) => updates(message as ChannelSettings)) as ChannelSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelSettings create() => ChannelSettings._();
  ChannelSettings createEmptyInstance() => create();
  static $pb.PbList<ChannelSettings> createRepeated() => $pb.PbList<ChannelSettings>();
  @$core.pragma('dart2js:noInline')
  static ChannelSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelSettings>(create);
  static ChannelSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get frozen => $_getBF(0);
  @$pb.TagNumber(1)
  set frozen($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrozen() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrozen() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cooldown => $_getI64(1);
  @$pb.TagNumber(2)
  set cooldown($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCooldown() => $_has(1);
  @$pb.TagNumber(2)
  void clearCooldown() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxMessageLength => $_getI64(2);
  @$pb.TagNumber(3)
  set maxMessageLength($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxMessageLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxMessageLength() => clearField(3);
}

class ChannelTranslation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelTranslation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.channel_v2'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoTranslationEnabled')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoTranslationLanguage')
    ..hasRequiredFields = false
  ;

  ChannelTranslation._() : super();
  factory ChannelTranslation({
    $core.bool? autoTranslationEnabled,
    $core.String? autoTranslationLanguage,
  }) {
    final _result = create();
    if (autoTranslationEnabled != null) {
      _result.autoTranslationEnabled = autoTranslationEnabled;
    }
    if (autoTranslationLanguage != null) {
      _result.autoTranslationLanguage = autoTranslationLanguage;
    }
    return _result;
  }
  factory ChannelTranslation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelTranslation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelTranslation clone() => ChannelTranslation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelTranslation copyWith(void Function(ChannelTranslation) updates) => super.copyWith((message) => updates(message as ChannelTranslation)) as ChannelTranslation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelTranslation create() => ChannelTranslation._();
  ChannelTranslation createEmptyInstance() => create();
  static $pb.PbList<ChannelTranslation> createRepeated() => $pb.PbList<ChannelTranslation>();
  @$core.pragma('dart2js:noInline')
  static ChannelTranslation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelTranslation>(create);
  static ChannelTranslation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get autoTranslationEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set autoTranslationEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoTranslationEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoTranslationEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get autoTranslationLanguage => $_getSZ(1);
  @$pb.TagNumber(2)
  set autoTranslationLanguage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutoTranslationLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoTranslationLanguage() => clearField(2);
}

class ChannelStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelStats', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.channel_v2'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberCount')
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastMessageAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ChannelStats._() : super();
  factory ChannelStats({
    $fixnum.Int64? memberCount,
    $0.Timestamp? lastMessageAt,
  }) {
    final _result = create();
    if (memberCount != null) {
      _result.memberCount = memberCount;
    }
    if (lastMessageAt != null) {
      _result.lastMessageAt = lastMessageAt;
    }
    return _result;
  }
  factory ChannelStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelStats clone() => ChannelStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelStats copyWith(void Function(ChannelStats) updates) => super.copyWith((message) => updates(message as ChannelStats)) as ChannelStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelStats create() => ChannelStats._();
  ChannelStats createEmptyInstance() => create();
  static $pb.PbList<ChannelStats> createRepeated() => $pb.PbList<ChannelStats>();
  @$core.pragma('dart2js:noInline')
  static ChannelStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelStats>(create);
  static ChannelStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memberCount => $_getI64(0);
  @$pb.TagNumber(1)
  set memberCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberCount() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get lastMessageAt => $_getN(1);
  @$pb.TagNumber(2)
  set lastMessageAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastMessageAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastMessageAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastMessageAt() => $_ensure(1);
}

class ChannelTruncationStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelTruncationStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.channel_v2'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'truncatedAt', subBuilder: $0.Timestamp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'truncatedById')
    ..hasRequiredFields = false
  ;

  ChannelTruncationStatus._() : super();
  factory ChannelTruncationStatus({
    $0.Timestamp? truncatedAt,
    $core.String? truncatedById,
  }) {
    final _result = create();
    if (truncatedAt != null) {
      _result.truncatedAt = truncatedAt;
    }
    if (truncatedById != null) {
      _result.truncatedById = truncatedById;
    }
    return _result;
  }
  factory ChannelTruncationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelTruncationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelTruncationStatus clone() => ChannelTruncationStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelTruncationStatus copyWith(void Function(ChannelTruncationStatus) updates) => super.copyWith((message) => updates(message as ChannelTruncationStatus)) as ChannelTruncationStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelTruncationStatus create() => ChannelTruncationStatus._();
  ChannelTruncationStatus createEmptyInstance() => create();
  static $pb.PbList<ChannelTruncationStatus> createRepeated() => $pb.PbList<ChannelTruncationStatus>();
  @$core.pragma('dart2js:noInline')
  static ChannelTruncationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelTruncationStatus>(create);
  static ChannelTruncationStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get truncatedAt => $_getN(0);
  @$pb.TagNumber(1)
  set truncatedAt($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTruncatedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearTruncatedAt() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureTruncatedAt() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get truncatedById => $_getSZ(1);
  @$pb.TagNumber(2)
  set truncatedById($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTruncatedById() => $_has(1);
  @$pb.TagNumber(2)
  void clearTruncatedById() => clearField(2);
}

class ChannelView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelView', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.channel_v2'), createEmptyInstance: create)
    ..aOM<Channel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: Channel.create)
    ..aOM<$1.User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy', subBuilder: $1.User.create)
    ..pc<ChannelMemberView>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: ChannelMemberView.create)
    ..pc<$2.MessageView>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $2.MessageView.create)
    ..hasRequiredFields = false
  ;

  ChannelView._() : super();
  factory ChannelView({
    Channel? channel,
    $1.User? createdBy,
    $core.Iterable<ChannelMemberView>? members,
    $core.Iterable<$2.MessageView>? messages,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    return _result;
  }
  factory ChannelView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelView clone() => ChannelView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelView copyWith(void Function(ChannelView) updates) => super.copyWith((message) => updates(message as ChannelView)) as ChannelView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelView create() => ChannelView._();
  ChannelView createEmptyInstance() => create();
  static $pb.PbList<ChannelView> createRepeated() => $pb.PbList<ChannelView>();
  @$core.pragma('dart2js:noInline')
  static ChannelView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelView>(create);
  static ChannelView? _defaultInstance;

  @$pb.TagNumber(1)
  Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(Channel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  Channel ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.User get createdBy => $_getN(1);
  @$pb.TagNumber(2)
  set createdBy($1.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBy() => clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureCreatedBy() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ChannelMemberView> get members => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$2.MessageView> get messages => $_getList(3);
}

class ChannelMember extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelMember', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.channel_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelRole')
    ..aOM<ChannelMemberInvitation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invitation', subBuilder: ChannelMemberInvitation.create)
    ..aOM<ChannelMemberBan>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ban', subBuilder: ChannelMemberBan.create)
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ChannelMember._() : super();
  factory ChannelMember({
    $core.String? userId,
    $core.String? channelRole,
    ChannelMemberInvitation? invitation,
    ChannelMemberBan? ban,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (channelRole != null) {
      _result.channelRole = channelRole;
    }
    if (invitation != null) {
      _result.invitation = invitation;
    }
    if (ban != null) {
      _result.ban = ban;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory ChannelMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMember clone() => ChannelMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMember copyWith(void Function(ChannelMember) updates) => super.copyWith((message) => updates(message as ChannelMember)) as ChannelMember; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelMember create() => ChannelMember._();
  ChannelMember createEmptyInstance() => create();
  static $pb.PbList<ChannelMember> createRepeated() => $pb.PbList<ChannelMember>();
  @$core.pragma('dart2js:noInline')
  static ChannelMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMember>(create);
  static ChannelMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelRole => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelRole($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelRole() => clearField(2);

  @$pb.TagNumber(3)
  ChannelMemberInvitation get invitation => $_getN(2);
  @$pb.TagNumber(3)
  set invitation(ChannelMemberInvitation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvitation() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvitation() => clearField(3);
  @$pb.TagNumber(3)
  ChannelMemberInvitation ensureInvitation() => $_ensure(2);

  @$pb.TagNumber(4)
  ChannelMemberBan get ban => $_getN(3);
  @$pb.TagNumber(4)
  set ban(ChannelMemberBan v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBan() => $_has(3);
  @$pb.TagNumber(4)
  void clearBan() => clearField(4);
  @$pb.TagNumber(4)
  ChannelMemberBan ensureBan() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdatedAt() => $_ensure(5);
}

class ChannelMemberView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelMemberView', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.channel_v2'), createEmptyInstance: create)
    ..aOM<ChannelMember>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelMember', subBuilder: ChannelMember.create)
    ..aOM<$1.User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $1.User.create)
    ..hasRequiredFields = false
  ;

  ChannelMemberView._() : super();
  factory ChannelMemberView({
    ChannelMember? channelMember,
    $1.User? user,
  }) {
    final _result = create();
    if (channelMember != null) {
      _result.channelMember = channelMember;
    }
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory ChannelMemberView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMemberView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMemberView clone() => ChannelMemberView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMemberView copyWith(void Function(ChannelMemberView) updates) => super.copyWith((message) => updates(message as ChannelMemberView)) as ChannelMemberView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelMemberView create() => ChannelMemberView._();
  ChannelMemberView createEmptyInstance() => create();
  static $pb.PbList<ChannelMemberView> createRepeated() => $pb.PbList<ChannelMemberView>();
  @$core.pragma('dart2js:noInline')
  static ChannelMemberView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMemberView>(create);
  static ChannelMemberView? _defaultInstance;

  @$pb.TagNumber(1)
  ChannelMember get channelMember => $_getN(0);
  @$pb.TagNumber(1)
  set channelMember(ChannelMember v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelMember() => clearField(1);
  @$pb.TagNumber(1)
  ChannelMember ensureChannelMember() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($1.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureUser() => $_ensure(1);
}

class ChannelMemberInvitation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelMemberInvitation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.channel_v2'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acceptedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rejectedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ChannelMemberInvitation._() : super();
  factory ChannelMemberInvitation({
    $0.Timestamp? acceptedAt,
    $0.Timestamp? rejectedAt,
  }) {
    final _result = create();
    if (acceptedAt != null) {
      _result.acceptedAt = acceptedAt;
    }
    if (rejectedAt != null) {
      _result.rejectedAt = rejectedAt;
    }
    return _result;
  }
  factory ChannelMemberInvitation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMemberInvitation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMemberInvitation clone() => ChannelMemberInvitation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMemberInvitation copyWith(void Function(ChannelMemberInvitation) updates) => super.copyWith((message) => updates(message as ChannelMemberInvitation)) as ChannelMemberInvitation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelMemberInvitation create() => ChannelMemberInvitation._();
  ChannelMemberInvitation createEmptyInstance() => create();
  static $pb.PbList<ChannelMemberInvitation> createRepeated() => $pb.PbList<ChannelMemberInvitation>();
  @$core.pragma('dart2js:noInline')
  static ChannelMemberInvitation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMemberInvitation>(create);
  static ChannelMemberInvitation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get acceptedAt => $_getN(0);
  @$pb.TagNumber(1)
  set acceptedAt($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceptedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedAt() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureAcceptedAt() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get rejectedAt => $_getN(1);
  @$pb.TagNumber(2)
  set rejectedAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRejectedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearRejectedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureRejectedAt() => $_ensure(1);
}

class ChannelMemberBan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelMemberBan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.channel_v2'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shadow')
    ..hasRequiredFields = false
  ;

  ChannelMemberBan._() : super();
  factory ChannelMemberBan({
    $0.Timestamp? expiresAt,
    $core.bool? shadow,
  }) {
    final _result = create();
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    if (shadow != null) {
      _result.shadow = shadow;
    }
    return _result;
  }
  factory ChannelMemberBan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMemberBan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMemberBan clone() => ChannelMemberBan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMemberBan copyWith(void Function(ChannelMemberBan) updates) => super.copyWith((message) => updates(message as ChannelMemberBan)) as ChannelMemberBan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelMemberBan create() => ChannelMemberBan._();
  ChannelMemberBan createEmptyInstance() => create();
  static $pb.PbList<ChannelMemberBan> createRepeated() => $pb.PbList<ChannelMemberBan>();
  @$core.pragma('dart2js:noInline')
  static ChannelMemberBan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMemberBan>(create);
  static ChannelMemberBan? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get expiresAt => $_getN(0);
  @$pb.TagNumber(1)
  set expiresAt($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpiresAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpiresAt() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureExpiresAt() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get shadow => $_getBF(1);
  @$pb.TagNumber(2)
  set shadow($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShadow() => $_has(1);
  @$pb.TagNumber(2)
  void clearShadow() => clearField(2);
}

class ChannelIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelIdentifier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.channel_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberIds')
    ..hasRequiredFields = false
  ;

  ChannelIdentifier._() : super();
  factory ChannelIdentifier({
    $core.String? type,
    $core.String? id,
    $core.Iterable<$core.String>? memberIds,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (id != null) {
      _result.id = id;
    }
    if (memberIds != null) {
      _result.memberIds.addAll(memberIds);
    }
    return _result;
  }
  factory ChannelIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelIdentifier clone() => ChannelIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelIdentifier copyWith(void Function(ChannelIdentifier) updates) => super.copyWith((message) => updates(message as ChannelIdentifier)) as ChannelIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelIdentifier create() => ChannelIdentifier._();
  ChannelIdentifier createEmptyInstance() => create();
  static $pb.PbList<ChannelIdentifier> createRepeated() => $pb.PbList<ChannelIdentifier>();
  @$core.pragma('dart2js:noInline')
  static ChannelIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelIdentifier>(create);
  static ChannelIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get memberIds => $_getList(2);
}

class ChannelCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelCommand', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.channel_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set')
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ChannelCommand._() : super();
  factory ChannelCommand({
    $core.String? name,
    $core.String? description,
    $core.String? args,
    $core.String? set,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (args != null) {
      _result.args = args;
    }
    if (set != null) {
      _result.set = set;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory ChannelCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelCommand clone() => ChannelCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelCommand copyWith(void Function(ChannelCommand) updates) => super.copyWith((message) => updates(message as ChannelCommand)) as ChannelCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelCommand create() => ChannelCommand._();
  ChannelCommand createEmptyInstance() => create();
  static $pb.PbList<ChannelCommand> createRepeated() => $pb.PbList<ChannelCommand>();
  @$core.pragma('dart2js:noInline')
  static ChannelCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelCommand>(create);
  static ChannelCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get args => $_getSZ(2);
  @$pb.TagNumber(3)
  set args($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArgs() => $_has(2);
  @$pb.TagNumber(3)
  void clearArgs() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get set => $_getSZ(3);
  @$pb.TagNumber(4)
  set set($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSet() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdatedAt() => $_ensure(5);
}

