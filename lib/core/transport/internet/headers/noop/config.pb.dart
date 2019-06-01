///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/headers/noop/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.transport.internet.headers.noop'))
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

class ConnectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnectionConfig', package: const $pb.PackageName('v2ray.core.transport.internet.headers.noop'))
    ..hasRequiredFields = false
  ;

  ConnectionConfig() : super();
  ConnectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ConnectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ConnectionConfig clone() => ConnectionConfig()..mergeFromMessage(this);
  ConnectionConfig copyWith(void Function(ConnectionConfig) updates) => super.copyWith((message) => updates(message as ConnectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static ConnectionConfig create() => ConnectionConfig();
  ConnectionConfig createEmptyInstance() => create();
  static $pb.PbList<ConnectionConfig> createRepeated() => $pb.PbList<ConnectionConfig>();
  static ConnectionConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ConnectionConfig _defaultInstance;
}

