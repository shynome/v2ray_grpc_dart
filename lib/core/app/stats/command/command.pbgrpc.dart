///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/stats/command/command.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'command.pb.dart';
export 'command.pb.dart';

class StatsServiceClient extends $grpc.Client {
  static final _$getStats =
      $grpc.ClientMethod<GetStatsRequest, GetStatsResponse>(
          '/v2ray.core.app.stats.command.StatsService/GetStats',
          (GetStatsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => GetStatsResponse.fromBuffer(value));
  static final _$queryStats =
      $grpc.ClientMethod<QueryStatsRequest, QueryStatsResponse>(
          '/v2ray.core.app.stats.command.StatsService/QueryStats',
          (QueryStatsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              QueryStatsResponse.fromBuffer(value));

  StatsServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<GetStatsResponse> getStats(GetStatsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getStats, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<QueryStatsResponse> queryStats(QueryStatsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$queryStats, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class StatsServiceBase extends $grpc.Service {
  $core.String get $name => 'v2ray.core.app.stats.command.StatsService';

  StatsServiceBase() {
    $addMethod($grpc.ServiceMethod<GetStatsRequest, GetStatsResponse>(
        'GetStats',
        getStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetStatsRequest.fromBuffer(value),
        (GetStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<QueryStatsRequest, QueryStatsResponse>(
        'QueryStats',
        queryStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => QueryStatsRequest.fromBuffer(value),
        (QueryStatsResponse value) => value.writeToBuffer()));
  }

  $async.Future<GetStatsResponse> getStats_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getStats(call, await request);
  }

  $async.Future<QueryStatsResponse> queryStats_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return queryStats(call, await request);
  }

  $async.Future<GetStatsResponse> getStats(
      $grpc.ServiceCall call, GetStatsRequest request);
  $async.Future<QueryStatsResponse> queryStats(
      $grpc.ServiceCall call, QueryStatsRequest request);
}
