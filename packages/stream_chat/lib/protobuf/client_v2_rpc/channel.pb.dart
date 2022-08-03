///
//  Generated code. Do not modify.
//  source: client_v2_rpc/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../channel_v2/channel.pb.dart' as $0;
import '../google/protobuf/timestamp.pb.dart' as $1;
import '../utils_v2/utils.pb.dart' as $2;

import 'channel.pbenum.dart';

export 'channel.pbenum.dart';

class ChannelUserView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelUserView', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.client_v2_rpc'), createEmptyInstance: create)
    ..aOM<$0.ChannelView>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelView', subBuilder: $0.ChannelView.create)
    ..aOM<ChannelUserSettings>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userSettings', subBuilder: ChannelUserSettings.create)
    ..pc<ChannelCapability>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capabilities', $pb.PbFieldType.KE, valueOf: ChannelCapability.valueOf, enumValues: ChannelCapability.values, defaultEnumValue: ChannelCapability.CHANNEL_CAPABILITY_UNSPECIFIED)
    ..aOM<$0.ChannelMemberView>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'membership', subBuilder: $0.ChannelMemberView.create)
    ..hasRequiredFields = false
  ;

  ChannelUserView._() : super();
  factory ChannelUserView({
    $0.ChannelView? channelView,
    ChannelUserSettings? userSettings,
    $core.Iterable<ChannelCapability>? capabilities,
    $0.ChannelMemberView? membership,
  }) {
    final _result = create();
    if (channelView != null) {
      _result.channelView = channelView;
    }
    if (userSettings != null) {
      _result.userSettings = userSettings;
    }
    if (capabilities != null) {
      _result.capabilities.addAll(capabilities);
    }
    if (membership != null) {
      _result.membership = membership;
    }
    return _result;
  }
  factory ChannelUserView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelUserView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelUserView clone() => ChannelUserView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelUserView copyWith(void Function(ChannelUserView) updates) => super.copyWith((message) => updates(message as ChannelUserView)) as ChannelUserView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelUserView create() => ChannelUserView._();
  ChannelUserView createEmptyInstance() => create();
  static $pb.PbList<ChannelUserView> createRepeated() => $pb.PbList<ChannelUserView>();
  @$core.pragma('dart2js:noInline')
  static ChannelUserView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelUserView>(create);
  static ChannelUserView? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChannelView get channelView => $_getN(0);
  @$pb.TagNumber(1)
  set channelView($0.ChannelView v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelView() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelView() => clearField(1);
  @$pb.TagNumber(1)
  $0.ChannelView ensureChannelView() => $_ensure(0);

  @$pb.TagNumber(2)
  ChannelUserSettings get userSettings => $_getN(1);
  @$pb.TagNumber(2)
  set userSettings(ChannelUserSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserSettings() => clearField(2);
  @$pb.TagNumber(2)
  ChannelUserSettings ensureUserSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ChannelCapability> get capabilities => $_getList(2);

  @$pb.TagNumber(4)
  $0.ChannelMemberView get membership => $_getN(3);
  @$pb.TagNumber(4)
  set membership($0.ChannelMemberView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMembership() => $_has(3);
  @$pb.TagNumber(4)
  void clearMembership() => clearField(4);
  @$pb.TagNumber(4)
  $0.ChannelMemberView ensureMembership() => $_ensure(3);
}

class GetChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetChannelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.client_v2_rpc'), createEmptyInstance: create)
    ..aOM<$0.ChannelIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $0.ChannelIdentifier.create)
    ..hasRequiredFields = false
  ;

  GetChannelRequest._() : super();
  factory GetChannelRequest({
    $0.ChannelIdentifier? identifier,
  }) {
    final _result = create();
    if (identifier != null) {
      _result.identifier = identifier;
    }
    return _result;
  }
  factory GetChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelRequest clone() => GetChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelRequest copyWith(void Function(GetChannelRequest) updates) => super.copyWith((message) => updates(message as GetChannelRequest)) as GetChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChannelRequest create() => GetChannelRequest._();
  GetChannelRequest createEmptyInstance() => create();
  static $pb.PbList<GetChannelRequest> createRepeated() => $pb.PbList<GetChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelRequest>(create);
  static GetChannelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ChannelIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier($0.ChannelIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  $0.ChannelIdentifier ensureIdentifier() => $_ensure(0);
}

class GetChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.client_v2_rpc'), createEmptyInstance: create)
    ..aOM<ChannelUserView>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: ChannelUserView.create)
    ..hasRequiredFields = false
  ;

  GetChannelResponse._() : super();
  factory GetChannelResponse({
    ChannelUserView? channel,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory GetChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelResponse clone() => GetChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelResponse copyWith(void Function(GetChannelResponse) updates) => super.copyWith((message) => updates(message as GetChannelResponse)) as GetChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChannelResponse create() => GetChannelResponse._();
  GetChannelResponse createEmptyInstance() => create();
  static $pb.PbList<GetChannelResponse> createRepeated() => $pb.PbList<GetChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelResponse>(create);
  static GetChannelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ChannelUserView get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(ChannelUserView v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  ChannelUserView ensureChannel() => $_ensure(0);
}

class ChannelUserSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelUserSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.client_v2_rpc'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hidden')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'muted')
    ..aOM<$1.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'muteExpiresAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ChannelUserSettings._() : super();
  factory ChannelUserSettings({
    $core.bool? hidden,
    $core.bool? muted,
    $1.Timestamp? muteExpiresAt,
  }) {
    final _result = create();
    if (hidden != null) {
      _result.hidden = hidden;
    }
    if (muted != null) {
      _result.muted = muted;
    }
    if (muteExpiresAt != null) {
      _result.muteExpiresAt = muteExpiresAt;
    }
    return _result;
  }
  factory ChannelUserSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelUserSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelUserSettings clone() => ChannelUserSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelUserSettings copyWith(void Function(ChannelUserSettings) updates) => super.copyWith((message) => updates(message as ChannelUserSettings)) as ChannelUserSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelUserSettings create() => ChannelUserSettings._();
  ChannelUserSettings createEmptyInstance() => create();
  static $pb.PbList<ChannelUserSettings> createRepeated() => $pb.PbList<ChannelUserSettings>();
  @$core.pragma('dart2js:noInline')
  static ChannelUserSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelUserSettings>(create);
  static ChannelUserSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hidden => $_getBF(0);
  @$pb.TagNumber(1)
  set hidden($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHidden() => $_has(0);
  @$pb.TagNumber(1)
  void clearHidden() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get muted => $_getBF(1);
  @$pb.TagNumber(2)
  set muted($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMuted() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuted() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get muteExpiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set muteExpiresAt($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMuteExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearMuteExpiresAt() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureMuteExpiresAt() => $_ensure(2);
}

class QueryChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryChannelsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.client_v2_rpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mq', $pb.PbFieldType.OY)
    ..aOM<$2.Pager>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pager', subBuilder: $2.Pager.create)
    ..pc<$2.Sort>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sort', $pb.PbFieldType.PM, subBuilder: $2.Sort.create)
    ..hasRequiredFields = false
  ;

  QueryChannelsRequest._() : super();
  factory QueryChannelsRequest({
    $core.List<$core.int>? mq,
    $2.Pager? pager,
    $core.Iterable<$2.Sort>? sort,
  }) {
    final _result = create();
    if (mq != null) {
      _result.mq = mq;
    }
    if (pager != null) {
      _result.pager = pager;
    }
    if (sort != null) {
      _result.sort.addAll(sort);
    }
    return _result;
  }
  factory QueryChannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryChannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryChannelsRequest clone() => QueryChannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryChannelsRequest copyWith(void Function(QueryChannelsRequest) updates) => super.copyWith((message) => updates(message as QueryChannelsRequest)) as QueryChannelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryChannelsRequest create() => QueryChannelsRequest._();
  QueryChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryChannelsRequest> createRepeated() => $pb.PbList<QueryChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryChannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryChannelsRequest>(create);
  static QueryChannelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get mq => $_getN(0);
  @$pb.TagNumber(1)
  set mq($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMq() => $_has(0);
  @$pb.TagNumber(1)
  void clearMq() => clearField(1);

  @$pb.TagNumber(2)
  $2.Pager get pager => $_getN(1);
  @$pb.TagNumber(2)
  set pager($2.Pager v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPager() => $_has(1);
  @$pb.TagNumber(2)
  void clearPager() => clearField(2);
  @$pb.TagNumber(2)
  $2.Pager ensurePager() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$2.Sort> get sort => $_getList(2);
}

class QueryChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryChannelsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'stream.chat.client_v2_rpc'), createEmptyInstance: create)
    ..pc<ChannelUserView>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: ChannelUserView.create)
    ..hasRequiredFields = false
  ;

  QueryChannelsResponse._() : super();
  factory QueryChannelsResponse({
    $core.Iterable<ChannelUserView>? channels,
  }) {
    final _result = create();
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    return _result;
  }
  factory QueryChannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryChannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryChannelsResponse clone() => QueryChannelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryChannelsResponse copyWith(void Function(QueryChannelsResponse) updates) => super.copyWith((message) => updates(message as QueryChannelsResponse)) as QueryChannelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryChannelsResponse create() => QueryChannelsResponse._();
  QueryChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryChannelsResponse> createRepeated() => $pb.PbList<QueryChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryChannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryChannelsResponse>(create);
  static QueryChannelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChannelUserView> get channels => $_getList(0);
}

