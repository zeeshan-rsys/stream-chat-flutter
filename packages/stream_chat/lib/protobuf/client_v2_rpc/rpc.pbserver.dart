///
//  Generated code. Do not modify.
//  source: client_v2_rpc/rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'channel.pb.dart' as $3;
import 'rpc.pbjson.dart';

export 'rpc.pb.dart';

abstract class ClientRPCServiceBase extends $pb.GeneratedService {
  $async.Future<$3.GetChannelResponse> getChannel($pb.ServerContext ctx, $3.GetChannelRequest request);
  $async.Future<$3.QueryChannelsResponse> queryChannels($pb.ServerContext ctx, $3.QueryChannelsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetChannel': return $3.GetChannelRequest();
      case 'QueryChannels': return $3.QueryChannelsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetChannel': return this.getChannel(ctx, request as $3.GetChannelRequest);
      case 'QueryChannels': return this.queryChannels(ctx, request as $3.QueryChannelsRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ClientRPCServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ClientRPCServiceBase$messageJson;
}

