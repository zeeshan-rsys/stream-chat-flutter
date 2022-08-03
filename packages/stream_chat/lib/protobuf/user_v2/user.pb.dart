///
//  Generated code. Do not modify.
//  source: user_v2/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $0;
import '../google/protobuf/wrappers.pb.dart' as $1;

import 'user.pbenum.dart';

export 'user.pbenum.dart';

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.user_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..aOM<UserOnlineStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onlineStatus', subBuilder: UserOnlineStatus.create)
    ..aOM<UserBanStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ban', subBuilder: UserBanStatus.create)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teams')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customJson', $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deactivatedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? id,
    $core.String? role,
    UserOnlineStatus? onlineStatus,
    UserBanStatus? ban,
    $core.Iterable<$core.String>? teams,
    $core.String? language,
    $core.List<$core.int>? customJson,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $0.Timestamp? deletedAt,
    $0.Timestamp? deactivatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (role != null) {
      _result.role = role;
    }
    if (onlineStatus != null) {
      _result.onlineStatus = onlineStatus;
    }
    if (ban != null) {
      _result.ban = ban;
    }
    if (teams != null) {
      _result.teams.addAll(teams);
    }
    if (language != null) {
      _result.language = language;
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
    if (deactivatedAt != null) {
      _result.deactivatedAt = deactivatedAt;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(3)
  UserOnlineStatus get onlineStatus => $_getN(2);
  @$pb.TagNumber(3)
  set onlineStatus(UserOnlineStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnlineStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnlineStatus() => clearField(3);
  @$pb.TagNumber(3)
  UserOnlineStatus ensureOnlineStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  UserBanStatus get ban => $_getN(3);
  @$pb.TagNumber(4)
  set ban(UserBanStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBan() => $_has(3);
  @$pb.TagNumber(4)
  void clearBan() => clearField(4);
  @$pb.TagNumber(4)
  UserBanStatus ensureBan() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get teams => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get language => $_getSZ(5);
  @$pb.TagNumber(6)
  set language($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguage() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get customJson => $_getN(6);
  @$pb.TagNumber(7)
  set customJson($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomJson() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomJson() => clearField(7);

  @$pb.TagNumber(8)
  $0.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCreatedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get updatedAt => $_getN(8);
  @$pb.TagNumber(9)
  set updatedAt($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get deletedAt => $_getN(9);
  @$pb.TagNumber(10)
  set deletedAt($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeletedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeletedAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureDeletedAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Timestamp get deactivatedAt => $_getN(10);
  @$pb.TagNumber(11)
  set deactivatedAt($0.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeactivatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeactivatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureDeactivatedAt() => $_ensure(10);
}

class UserOnlineStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserOnlineStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.user_v2'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'online')
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastActiveAt', subBuilder: $0.Timestamp.create)
    ..aOM<$1.BoolValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invisible', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  UserOnlineStatus._() : super();
  factory UserOnlineStatus({
    $core.bool? online,
    $0.Timestamp? lastActiveAt,
    $1.BoolValue? invisible,
  }) {
    final _result = create();
    if (online != null) {
      _result.online = online;
    }
    if (lastActiveAt != null) {
      _result.lastActiveAt = lastActiveAt;
    }
    if (invisible != null) {
      _result.invisible = invisible;
    }
    return _result;
  }
  factory UserOnlineStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOnlineStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserOnlineStatus clone() => UserOnlineStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserOnlineStatus copyWith(void Function(UserOnlineStatus) updates) => super.copyWith((message) => updates(message as UserOnlineStatus)) as UserOnlineStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOnlineStatus create() => UserOnlineStatus._();
  UserOnlineStatus createEmptyInstance() => create();
  static $pb.PbList<UserOnlineStatus> createRepeated() => $pb.PbList<UserOnlineStatus>();
  @$core.pragma('dart2js:noInline')
  static UserOnlineStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOnlineStatus>(create);
  static UserOnlineStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get online => $_getBF(0);
  @$pb.TagNumber(1)
  set online($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnline() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnline() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get lastActiveAt => $_getN(1);
  @$pb.TagNumber(2)
  set lastActiveAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastActiveAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastActiveAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastActiveAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.BoolValue get invisible => $_getN(2);
  @$pb.TagNumber(3)
  set invisible($1.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvisible() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvisible() => clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensureInvisible() => $_ensure(2);
}

class UserBanStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBanStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.user_v2'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'banned')
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'banExpiresAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  UserBanStatus._() : super();
  factory UserBanStatus({
    $core.bool? banned,
    $0.Timestamp? banExpiresAt,
  }) {
    final _result = create();
    if (banned != null) {
      _result.banned = banned;
    }
    if (banExpiresAt != null) {
      _result.banExpiresAt = banExpiresAt;
    }
    return _result;
  }
  factory UserBanStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBanStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBanStatus clone() => UserBanStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBanStatus copyWith(void Function(UserBanStatus) updates) => super.copyWith((message) => updates(message as UserBanStatus)) as UserBanStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBanStatus create() => UserBanStatus._();
  UserBanStatus createEmptyInstance() => create();
  static $pb.PbList<UserBanStatus> createRepeated() => $pb.PbList<UserBanStatus>();
  @$core.pragma('dart2js:noInline')
  static UserBanStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBanStatus>(create);
  static UserBanStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get banned => $_getBF(0);
  @$pb.TagNumber(1)
  set banned($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBanned() => $_has(0);
  @$pb.TagNumber(1)
  void clearBanned() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get banExpiresAt => $_getN(1);
  @$pb.TagNumber(2)
  set banExpiresAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBanExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearBanExpiresAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureBanExpiresAt() => $_ensure(1);
}

class UserOwnView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserOwnView', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.user_v2'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOM<UserPushNotificationsSettings>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pushSettings', subBuilder: UserPushNotificationsSettings.create)
    ..aOM<UserUnreadStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unread', subBuilder: UserUnreadStatus.create)
    ..hasRequiredFields = false
  ;

  UserOwnView._() : super();
  factory UserOwnView({
    User? user,
    UserPushNotificationsSettings? pushSettings,
    UserUnreadStatus? unread,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (pushSettings != null) {
      _result.pushSettings = pushSettings;
    }
    if (unread != null) {
      _result.unread = unread;
    }
    return _result;
  }
  factory UserOwnView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOwnView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserOwnView clone() => UserOwnView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserOwnView copyWith(void Function(UserOwnView) updates) => super.copyWith((message) => updates(message as UserOwnView)) as UserOwnView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOwnView create() => UserOwnView._();
  UserOwnView createEmptyInstance() => create();
  static $pb.PbList<UserOwnView> createRepeated() => $pb.PbList<UserOwnView>();
  @$core.pragma('dart2js:noInline')
  static UserOwnView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOwnView>(create);
  static UserOwnView? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  UserPushNotificationsSettings get pushSettings => $_getN(1);
  @$pb.TagNumber(2)
  set pushSettings(UserPushNotificationsSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPushSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearPushSettings() => clearField(2);
  @$pb.TagNumber(2)
  UserPushNotificationsSettings ensurePushSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  UserUnreadStatus get unread => $_getN(2);
  @$pb.TagNumber(3)
  set unread(UserUnreadStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnread() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnread() => clearField(3);
  @$pb.TagNumber(3)
  UserUnreadStatus ensureUnread() => $_ensure(2);
}

class UserSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.user_v2'), createEmptyInstance: create)
    ..aOM<UserPushNotificationsSettings>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'push', subBuilder: UserPushNotificationsSettings.create)
    ..hasRequiredFields = false
  ;

  UserSettings._() : super();
  factory UserSettings({
    UserPushNotificationsSettings? push,
  }) {
    final _result = create();
    if (push != null) {
      _result.push = push;
    }
    return _result;
  }
  factory UserSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSettings clone() => UserSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSettings copyWith(void Function(UserSettings) updates) => super.copyWith((message) => updates(message as UserSettings)) as UserSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSettings create() => UserSettings._();
  UserSettings createEmptyInstance() => create();
  static $pb.PbList<UserSettings> createRepeated() => $pb.PbList<UserSettings>();
  @$core.pragma('dart2js:noInline')
  static UserSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSettings>(create);
  static UserSettings? _defaultInstance;

  @$pb.TagNumber(2)
  UserPushNotificationsSettings get push => $_getN(0);
  @$pb.TagNumber(2)
  set push(UserPushNotificationsSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPush() => $_has(0);
  @$pb.TagNumber(2)
  void clearPush() => clearField(2);
  @$pb.TagNumber(2)
  UserPushNotificationsSettings ensurePush() => $_ensure(0);
}

class UserPushNotificationsSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPushNotificationsSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.user_v2'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabled')
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabledUntil', subBuilder: $0.Timestamp.create)
    ..pc<UserPushDevice>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: UserPushDevice.create)
    ..hasRequiredFields = false
  ;

  UserPushNotificationsSettings._() : super();
  factory UserPushNotificationsSettings({
    $core.bool? disabled,
    $0.Timestamp? disabledUntil,
    $core.Iterable<UserPushDevice>? devices,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (disabledUntil != null) {
      _result.disabledUntil = disabledUntil;
    }
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    return _result;
  }
  factory UserPushNotificationsSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPushNotificationsSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPushNotificationsSettings clone() => UserPushNotificationsSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPushNotificationsSettings copyWith(void Function(UserPushNotificationsSettings) updates) => super.copyWith((message) => updates(message as UserPushNotificationsSettings)) as UserPushNotificationsSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPushNotificationsSettings create() => UserPushNotificationsSettings._();
  UserPushNotificationsSettings createEmptyInstance() => create();
  static $pb.PbList<UserPushNotificationsSettings> createRepeated() => $pb.PbList<UserPushNotificationsSettings>();
  @$core.pragma('dart2js:noInline')
  static UserPushNotificationsSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPushNotificationsSettings>(create);
  static UserPushNotificationsSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get disabledUntil => $_getN(1);
  @$pb.TagNumber(2)
  set disabledUntil($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisabledUntil() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisabledUntil() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureDisabledUntil() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<UserPushDevice> get devices => $_getList(2);
}

class UserPushDevice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPushDevice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.user_v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<PushProvider>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pushProvider', $pb.PbFieldType.OE, defaultOrMaker: PushProvider.PUSH_PROVIDER_UNSPECIFIED, valueOf: PushProvider.valueOf, enumValues: PushProvider.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pushProviderName')
    ..hasRequiredFields = false
  ;

  UserPushDevice._() : super();
  factory UserPushDevice({
    $core.String? id,
    PushProvider? pushProvider,
    $core.String? pushProviderName,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (pushProvider != null) {
      _result.pushProvider = pushProvider;
    }
    if (pushProviderName != null) {
      _result.pushProviderName = pushProviderName;
    }
    return _result;
  }
  factory UserPushDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPushDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPushDevice clone() => UserPushDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPushDevice copyWith(void Function(UserPushDevice) updates) => super.copyWith((message) => updates(message as UserPushDevice)) as UserPushDevice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPushDevice create() => UserPushDevice._();
  UserPushDevice createEmptyInstance() => create();
  static $pb.PbList<UserPushDevice> createRepeated() => $pb.PbList<UserPushDevice>();
  @$core.pragma('dart2js:noInline')
  static UserPushDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPushDevice>(create);
  static UserPushDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  PushProvider get pushProvider => $_getN(1);
  @$pb.TagNumber(2)
  set pushProvider(PushProvider v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPushProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearPushProvider() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pushProviderName => $_getSZ(2);
  @$pb.TagNumber(3)
  set pushProviderName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPushProviderName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPushProviderName() => clearField(3);
}

class UserUnreadStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserUnreadStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.user_v2'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unreadMessageCount')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unreadChannelsCount')
    ..hasRequiredFields = false
  ;

  UserUnreadStatus._() : super();
  factory UserUnreadStatus({
    $fixnum.Int64? unreadMessageCount,
    $fixnum.Int64? unreadChannelsCount,
  }) {
    final _result = create();
    if (unreadMessageCount != null) {
      _result.unreadMessageCount = unreadMessageCount;
    }
    if (unreadChannelsCount != null) {
      _result.unreadChannelsCount = unreadChannelsCount;
    }
    return _result;
  }
  factory UserUnreadStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUnreadStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserUnreadStatus clone() => UserUnreadStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserUnreadStatus copyWith(void Function(UserUnreadStatus) updates) => super.copyWith((message) => updates(message as UserUnreadStatus)) as UserUnreadStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserUnreadStatus create() => UserUnreadStatus._();
  UserUnreadStatus createEmptyInstance() => create();
  static $pb.PbList<UserUnreadStatus> createRepeated() => $pb.PbList<UserUnreadStatus>();
  @$core.pragma('dart2js:noInline')
  static UserUnreadStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUnreadStatus>(create);
  static UserUnreadStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unreadMessageCount => $_getI64(0);
  @$pb.TagNumber(1)
  set unreadMessageCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnreadMessageCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnreadMessageCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unreadChannelsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set unreadChannelsCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnreadChannelsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnreadChannelsCount() => clearField(2);
}

class UserLatest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLatest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.user_v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserLatest._() : super();
  factory UserLatest() => create();
  factory UserLatest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLatest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLatest clone() => UserLatest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLatest copyWith(void Function(UserLatest) updates) => super.copyWith((message) => updates(message as UserLatest)) as UserLatest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLatest create() => UserLatest._();
  UserLatest createEmptyInstance() => create();
  static $pb.PbList<UserLatest> createRepeated() => $pb.PbList<UserLatest>();
  @$core.pragma('dart2js:noInline')
  static UserLatest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLatest>(create);
  static UserLatest? _defaultInstance;
}

class UserMute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserMute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.user_v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserMute._() : super();
  factory UserMute() => create();
  factory UserMute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserMute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserMute clone() => UserMute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserMute copyWith(void Function(UserMute) updates) => super.copyWith((message) => updates(message as UserMute)) as UserMute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserMute create() => UserMute._();
  UserMute createEmptyInstance() => create();
  static $pb.PbList<UserMute> createRepeated() => $pb.PbList<UserMute>();
  @$core.pragma('dart2js:noInline')
  static UserMute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserMute>(create);
  static UserMute? _defaultInstance;
}

class UserChannelMute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserChannelMute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.user_v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserChannelMute._() : super();
  factory UserChannelMute() => create();
  factory UserChannelMute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserChannelMute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserChannelMute clone() => UserChannelMute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserChannelMute copyWith(void Function(UserChannelMute) updates) => super.copyWith((message) => updates(message as UserChannelMute)) as UserChannelMute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserChannelMute create() => UserChannelMute._();
  UserChannelMute createEmptyInstance() => create();
  static $pb.PbList<UserChannelMute> createRepeated() => $pb.PbList<UserChannelMute>();
  @$core.pragma('dart2js:noInline')
  static UserChannelMute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserChannelMute>(create);
  static UserChannelMute? _defaultInstance;
}

