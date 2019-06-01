///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/websocket/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Header', package: const $pb.PackageName('v2ray.core.transport.internet.websocket'))
    ..aOS(1, 'key')
    ..aOS(2, 'value')
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

  $core.String get key => $_getS(0, '');
  set key($core.String v) { $_setString(0, v); }
  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) { $_setString(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.transport.internet.websocket'))
    ..aOS(2, 'path')
    ..pc<Header>(3, 'header', $pb.PbFieldType.PM,Header.create)
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

  $core.String get path => $_getS(0, '');
  set path($core.String v) { $_setString(0, v); }
  $core.bool hasPath() => $_has(0);
  void clearPath() => clearField(2);

  $core.List<Header> get header => $_getList(1);
}

