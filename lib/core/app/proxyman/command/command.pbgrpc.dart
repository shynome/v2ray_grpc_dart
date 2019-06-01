///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/proxyman/command/command.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'command.pb.dart';
export 'command.pb.dart';

class HandlerServiceClient extends $grpc.Client {
  static final _$addInbound =
      $grpc.ClientMethod<AddInboundRequest, AddInboundResponse>(
          '/v2ray.core.app.proxyman.command.HandlerService/AddInbound',
          (AddInboundRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AddInboundResponse.fromBuffer(value));
  static final _$removeInbound =
      $grpc.ClientMethod<RemoveInboundRequest, RemoveInboundResponse>(
          '/v2ray.core.app.proxyman.command.HandlerService/RemoveInbound',
          (RemoveInboundRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              RemoveInboundResponse.fromBuffer(value));
  static final _$alterInbound =
      $grpc.ClientMethod<AlterInboundRequest, AlterInboundResponse>(
          '/v2ray.core.app.proxyman.command.HandlerService/AlterInbound',
          (AlterInboundRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AlterInboundResponse.fromBuffer(value));
  static final _$addOutbound =
      $grpc.ClientMethod<AddOutboundRequest, AddOutboundResponse>(
          '/v2ray.core.app.proxyman.command.HandlerService/AddOutbound',
          (AddOutboundRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AddOutboundResponse.fromBuffer(value));
  static final _$removeOutbound =
      $grpc.ClientMethod<RemoveOutboundRequest, RemoveOutboundResponse>(
          '/v2ray.core.app.proxyman.command.HandlerService/RemoveOutbound',
          (RemoveOutboundRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              RemoveOutboundResponse.fromBuffer(value));
  static final _$alterOutbound =
      $grpc.ClientMethod<AlterOutboundRequest, AlterOutboundResponse>(
          '/v2ray.core.app.proxyman.command.HandlerService/AlterOutbound',
          (AlterOutboundRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AlterOutboundResponse.fromBuffer(value));

  HandlerServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<AddInboundResponse> addInbound(AddInboundRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addInbound, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<RemoveInboundResponse> removeInbound(
      RemoveInboundRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removeInbound, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AlterInboundResponse> alterInbound(
      AlterInboundRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$alterInbound, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AddOutboundResponse> addOutbound(
      AddOutboundRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addOutbound, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<RemoveOutboundResponse> removeOutbound(
      RemoveOutboundRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removeOutbound, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AlterOutboundResponse> alterOutbound(
      AlterOutboundRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$alterOutbound, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class HandlerServiceBase extends $grpc.Service {
  $core.String get $name => 'v2ray.core.app.proxyman.command.HandlerService';

  HandlerServiceBase() {
    $addMethod($grpc.ServiceMethod<AddInboundRequest, AddInboundResponse>(
        'AddInbound',
        addInbound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => AddInboundRequest.fromBuffer(value),
        (AddInboundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RemoveInboundRequest, RemoveInboundResponse>(
        'RemoveInbound',
        removeInbound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RemoveInboundRequest.fromBuffer(value),
        (RemoveInboundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AlterInboundRequest, AlterInboundResponse>(
        'AlterInbound',
        alterInbound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => AlterInboundRequest.fromBuffer(value),
        (AlterInboundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AddOutboundRequest, AddOutboundResponse>(
        'AddOutbound',
        addOutbound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => AddOutboundRequest.fromBuffer(value),
        (AddOutboundResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<RemoveOutboundRequest, RemoveOutboundResponse>(
            'RemoveOutbound',
            removeOutbound_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                RemoveOutboundRequest.fromBuffer(value),
            (RemoveOutboundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AlterOutboundRequest, AlterOutboundResponse>(
        'AlterOutbound',
        alterOutbound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => AlterOutboundRequest.fromBuffer(value),
        (AlterOutboundResponse value) => value.writeToBuffer()));
  }

  $async.Future<AddInboundResponse> addInbound_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return addInbound(call, await request);
  }

  $async.Future<RemoveInboundResponse> removeInbound_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return removeInbound(call, await request);
  }

  $async.Future<AlterInboundResponse> alterInbound_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return alterInbound(call, await request);
  }

  $async.Future<AddOutboundResponse> addOutbound_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return addOutbound(call, await request);
  }

  $async.Future<RemoveOutboundResponse> removeOutbound_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return removeOutbound(call, await request);
  }

  $async.Future<AlterOutboundResponse> alterOutbound_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return alterOutbound(call, await request);
  }

  $async.Future<AddInboundResponse> addInbound(
      $grpc.ServiceCall call, AddInboundRequest request);
  $async.Future<RemoveInboundResponse> removeInbound(
      $grpc.ServiceCall call, RemoveInboundRequest request);
  $async.Future<AlterInboundResponse> alterInbound(
      $grpc.ServiceCall call, AlterInboundRequest request);
  $async.Future<AddOutboundResponse> addOutbound(
      $grpc.ServiceCall call, AddOutboundRequest request);
  $async.Future<RemoveOutboundResponse> removeOutbound(
      $grpc.ServiceCall call, RemoveOutboundRequest request);
  $async.Future<AlterOutboundResponse> alterOutbound(
      $grpc.ServiceCall call, AlterOutboundRequest request);
}
