///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/headers/http/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Header', package: const $pb.PackageName('v2ray.core.transport.internet.headers.http'))
    ..aOS(1, 'name')
    ..pPS(2, 'value')
    ..hasRequiredFields = false
  ;

  Header() : super();
  Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Header clone() => Header()..mergeFromMessage(this);
  Header copyWith(void Function(Header) updates) => super.copyWith((message) => updates(message as Header));
  $pb.BuilderInfo get info_ => _i;
  static Header create() => Header();
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  static Header getDefault() => _defaultInstance ??= create()..freeze();
  static Header _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get value => $_getList(1);
}

class Version extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Version', package: const $pb.PackageName('v2ray.core.transport.internet.headers.http'))
    ..aOS(1, 'value')
    ..hasRequiredFields = false
  ;

  Version() : super();
  Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Version clone() => Version()..mergeFromMessage(this);
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version));
  $pb.BuilderInfo get info_ => _i;
  static Version create() => Version();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  static Version getDefault() => _defaultInstance ??= create()..freeze();
  static Version _defaultInstance;

  $core.String get value => $_getS(0, '');
  set value($core.String v) { $_setString(0, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class Method extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Method', package: const $pb.PackageName('v2ray.core.transport.internet.headers.http'))
    ..aOS(1, 'value')
    ..hasRequiredFields = false
  ;

  Method() : super();
  Method.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Method.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Method clone() => Method()..mergeFromMessage(this);
  Method copyWith(void Function(Method) updates) => super.copyWith((message) => updates(message as Method));
  $pb.BuilderInfo get info_ => _i;
  static Method create() => Method();
  Method createEmptyInstance() => create();
  static $pb.PbList<Method> createRepeated() => $pb.PbList<Method>();
  static Method getDefault() => _defaultInstance ??= create()..freeze();
  static Method _defaultInstance;

  $core.String get value => $_getS(0, '');
  set value($core.String v) { $_setString(0, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class RequestConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestConfig', package: const $pb.PackageName('v2ray.core.transport.internet.headers.http'))
    ..a<Version>(1, 'version', $pb.PbFieldType.OM, Version.getDefault, Version.create)
    ..a<Method>(2, 'method', $pb.PbFieldType.OM, Method.getDefault, Method.create)
    ..pPS(3, 'uri')
    ..pc<Header>(4, 'header', $pb.PbFieldType.PM,Header.create)
    ..hasRequiredFields = false
  ;

  RequestConfig() : super();
  RequestConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestConfig clone() => RequestConfig()..mergeFromMessage(this);
  RequestConfig copyWith(void Function(RequestConfig) updates) => super.copyWith((message) => updates(message as RequestConfig));
  $pb.BuilderInfo get info_ => _i;
  static RequestConfig create() => RequestConfig();
  RequestConfig createEmptyInstance() => create();
  static $pb.PbList<RequestConfig> createRepeated() => $pb.PbList<RequestConfig>();
  static RequestConfig getDefault() => _defaultInstance ??= create()..freeze();
  static RequestConfig _defaultInstance;

  Version get version => $_getN(0);
  set version(Version v) { setField(1, v); }
  $core.bool hasVersion() => $_has(0);
  void clearVersion() => clearField(1);

  Method get method => $_getN(1);
  set method(Method v) { setField(2, v); }
  $core.bool hasMethod() => $_has(1);
  void clearMethod() => clearField(2);

  $core.List<$core.String> get uri => $_getList(2);

  $core.List<Header> get header => $_getList(3);
}

class Status extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Status', package: const $pb.PackageName('v2ray.core.transport.internet.headers.http'))
    ..aOS(1, 'code')
    ..aOS(2, 'reason')
    ..hasRequiredFields = false
  ;

  Status() : super();
  Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Status clone() => Status()..mergeFromMessage(this);
  Status copyWith(void Function(Status) updates) => super.copyWith((message) => updates(message as Status));
  $pb.BuilderInfo get info_ => _i;
  static Status create() => Status();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  static Status getDefault() => _defaultInstance ??= create()..freeze();
  static Status _defaultInstance;

  $core.String get code => $_getS(0, '');
  set code($core.String v) { $_setString(0, v); }
  $core.bool hasCode() => $_has(0);
  void clearCode() => clearField(1);

  $core.String get reason => $_getS(1, '');
  set reason($core.String v) { $_setString(1, v); }
  $core.bool hasReason() => $_has(1);
  void clearReason() => clearField(2);
}

class ResponseConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponseConfig', package: const $pb.PackageName('v2ray.core.transport.internet.headers.http'))
    ..a<Version>(1, 'version', $pb.PbFieldType.OM, Version.getDefault, Version.create)
    ..a<Status>(2, 'status', $pb.PbFieldType.OM, Status.getDefault, Status.create)
    ..pc<Header>(3, 'header', $pb.PbFieldType.PM,Header.create)
    ..hasRequiredFields = false
  ;

  ResponseConfig() : super();
  ResponseConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ResponseConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ResponseConfig clone() => ResponseConfig()..mergeFromMessage(this);
  ResponseConfig copyWith(void Function(ResponseConfig) updates) => super.copyWith((message) => updates(message as ResponseConfig));
  $pb.BuilderInfo get info_ => _i;
  static ResponseConfig create() => ResponseConfig();
  ResponseConfig createEmptyInstance() => create();
  static $pb.PbList<ResponseConfig> createRepeated() => $pb.PbList<ResponseConfig>();
  static ResponseConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ResponseConfig _defaultInstance;

  Version get version => $_getN(0);
  set version(Version v) { setField(1, v); }
  $core.bool hasVersion() => $_has(0);
  void clearVersion() => clearField(1);

  Status get status => $_getN(1);
  set status(Status v) { setField(2, v); }
  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);

  $core.List<Header> get header => $_getList(2);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.transport.internet.headers.http'))
    ..a<RequestConfig>(1, 'request', $pb.PbFieldType.OM, RequestConfig.getDefault, RequestConfig.create)
    ..a<ResponseConfig>(2, 'response', $pb.PbFieldType.OM, ResponseConfig.getDefault, ResponseConfig.create)
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

  RequestConfig get request => $_getN(0);
  set request(RequestConfig v) { setField(1, v); }
  $core.bool hasRequest() => $_has(0);
  void clearRequest() => clearField(1);

  ResponseConfig get response => $_getN(1);
  set response(ResponseConfig v) { setField(2, v); }
  $core.bool hasResponse() => $_has(1);
  void clearResponse() => clearField(2);
}

