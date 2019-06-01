///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/quic/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/protocol/headers.pb.dart' as $11;
import '../../../common/serial/typed_message.pb.dart' as $0;

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.transport.internet.quic'))
    ..aOS(1, 'key')
    ..a<$11.SecurityConfig>(2, 'security', $pb.PbFieldType.OM, $11.SecurityConfig.getDefault, $11.SecurityConfig.create)
    ..a<$0.TypedMessage>(3, 'header', $pb.PbFieldType.OM, $0.TypedMessage.getDefault, $0.TypedMessage.create)
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

  $core.String get key => $_getS(0, '');
  set key($core.String v) { $_setString(0, v); }
  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $11.SecurityConfig get security => $_getN(1);
  set security($11.SecurityConfig v) { setField(2, v); }
  $core.bool hasSecurity() => $_has(1);
  void clearSecurity() => clearField(2);

  $0.TypedMessage get header => $_getN(2);
  set header($0.TypedMessage v) { setField(3, v); }
  $core.bool hasHeader() => $_has(2);
  void clearHeader() => clearField(3);
}

