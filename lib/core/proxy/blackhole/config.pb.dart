///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/blackhole/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/serial/typed_message.pb.dart' as $0;

class NoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NoneResponse', package: const $pb.PackageName('v2ray.core.proxy.blackhole'))
    ..hasRequiredFields = false
  ;

  NoneResponse() : super();
  NoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NoneResponse clone() => NoneResponse()..mergeFromMessage(this);
  NoneResponse copyWith(void Function(NoneResponse) updates) => super.copyWith((message) => updates(message as NoneResponse));
  $pb.BuilderInfo get info_ => _i;
  static NoneResponse create() => NoneResponse();
  NoneResponse createEmptyInstance() => create();
  static $pb.PbList<NoneResponse> createRepeated() => $pb.PbList<NoneResponse>();
  static NoneResponse getDefault() => _defaultInstance ??= create()..freeze();
  static NoneResponse _defaultInstance;
}

class HTTPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTTPResponse', package: const $pb.PackageName('v2ray.core.proxy.blackhole'))
    ..hasRequiredFields = false
  ;

  HTTPResponse() : super();
  HTTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HTTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HTTPResponse clone() => HTTPResponse()..mergeFromMessage(this);
  HTTPResponse copyWith(void Function(HTTPResponse) updates) => super.copyWith((message) => updates(message as HTTPResponse));
  $pb.BuilderInfo get info_ => _i;
  static HTTPResponse create() => HTTPResponse();
  HTTPResponse createEmptyInstance() => create();
  static $pb.PbList<HTTPResponse> createRepeated() => $pb.PbList<HTTPResponse>();
  static HTTPResponse getDefault() => _defaultInstance ??= create()..freeze();
  static HTTPResponse _defaultInstance;
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.proxy.blackhole'))
    ..a<$0.TypedMessage>(1, 'response', $pb.PbFieldType.OM, $0.TypedMessage.getDefault, $0.TypedMessage.create)
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

  $0.TypedMessage get response => $_getN(0);
  set response($0.TypedMessage v) { setField(1, v); }
  $core.bool hasResponse() => $_has(0);
  void clearResponse() => clearField(1);
}

