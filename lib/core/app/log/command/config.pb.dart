///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/log/command/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.app.log.command'))
    ..hasRequiredFields = false
  ;

  Config() : super();
  Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Config clone() => Config()..mergeFromMessage(this);
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config));
  $pb.BuilderInfo get info_ => _i;
  static Config create() => Config();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  static Config getDefault() => _defaultInstance ??= create()..freeze();
  static Config _defaultInstance;
}

class RestartLoggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RestartLoggerRequest', package: const $pb.PackageName('v2ray.core.app.log.command'))
    ..hasRequiredFields = false
  ;

  RestartLoggerRequest() : super();
  RestartLoggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RestartLoggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RestartLoggerRequest clone() => RestartLoggerRequest()..mergeFromMessage(this);
  RestartLoggerRequest copyWith(void Function(RestartLoggerRequest) updates) => super.copyWith((message) => updates(message as RestartLoggerRequest));
  $pb.BuilderInfo get info_ => _i;
  static RestartLoggerRequest create() => RestartLoggerRequest();
  RestartLoggerRequest createEmptyInstance() => create();
  static $pb.PbList<RestartLoggerRequest> createRepeated() => $pb.PbList<RestartLoggerRequest>();
  static RestartLoggerRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RestartLoggerRequest _defaultInstance;
}

class RestartLoggerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RestartLoggerResponse', package: const $pb.PackageName('v2ray.core.app.log.command'))
    ..hasRequiredFields = false
  ;

  RestartLoggerResponse() : super();
  RestartLoggerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RestartLoggerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RestartLoggerResponse clone() => RestartLoggerResponse()..mergeFromMessage(this);
  RestartLoggerResponse copyWith(void Function(RestartLoggerResponse) updates) => super.copyWith((message) => updates(message as RestartLoggerResponse));
  $pb.BuilderInfo get info_ => _i;
  static RestartLoggerResponse create() => RestartLoggerResponse();
  RestartLoggerResponse createEmptyInstance() => create();
  static $pb.PbList<RestartLoggerResponse> createRepeated() => $pb.PbList<RestartLoggerResponse>();
  static RestartLoggerResponse getDefault() => _defaultInstance ??= create()..freeze();
  static RestartLoggerResponse _defaultInstance;
}

