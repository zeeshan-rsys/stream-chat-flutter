///
//  Generated code. Do not modify.
//  source: client_v2_rpc/rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'channel.pb.dart' as $3;

class ClientRPCApi {
  $pb.RpcClient _client;
  ClientRPCApi(this._client);

  $async.Future<$3.GetChannelResponse> getChannel($pb.ClientContext? ctx, $3.GetChannelRequest request) {
    var emptyResponse = $3.GetChannelResponse();
    return _client.invoke<$3.GetChannelResponse>(ctx, 'ClientRPC', 'GetChannel', request, emptyResponse);
  }
  $async.Future<$3.QueryChannelsResponse> queryChannels($pb.ClientContext? ctx, $3.QueryChannelsRequest request) {
    var emptyResponse = $3.QueryChannelsResponse();
    return _client.invoke<$3.QueryChannelsResponse>(ctx, 'ClientRPC', 'QueryChannels', request, emptyResponse);
  }
}

