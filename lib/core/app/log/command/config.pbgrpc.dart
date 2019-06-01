///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/log/command/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'config.pb.dart';
export 'config.pb.dart';

class LoggerServiceClient extends $grpc.Client {
  static final _$restartLogger =
      $grpc.ClientMethod<RestartLoggerRequest, RestartLoggerResponse>(
          '/v2ray.core.app.log.command.LoggerService/RestartLogger',
          (RestartLoggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              RestartLoggerResponse.fromBuffer(value));

  LoggerServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<RestartLoggerResponse> restartLogger(
      RestartLoggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$restartLogger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LoggerServiceBase extends $grpc.Service {
  $core.String get $name => 'v2ray.core.app.log.command.LoggerService';

  LoggerServiceBase() {
    $addMethod($grpc.ServiceMethod<RestartLoggerRequest, RestartLoggerResponse>(
        'RestartLogger',
        restartLogger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RestartLoggerRequest.fromBuffer(value),
        (RestartLoggerResponse value) => value.writeToBuffer()));
  }

  $async.Future<RestartLoggerResponse> restartLogger_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return restartLogger(call, await request);
  }

  $async.Future<RestartLoggerResponse> restartLogger(
      $grpc.ServiceCall call, RestartLoggerRequest request);
}
