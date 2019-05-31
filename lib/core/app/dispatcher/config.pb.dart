///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/dispatcher/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class SessionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SessionConfig', package: const $pb.PackageName('v2ray.core.app.dispatcher'))
    ..hasRequiredFields = false
  ;

  SessionConfig() : super();
  SessionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SessionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SessionConfig clone() => SessionConfig()..mergeFromMessage(this);
  SessionConfig copyWith(void Function(SessionConfig) updates) => super.copyWith((message) => updates(message as SessionConfig));
  $pb.BuilderInfo get info_ => _i;
  static SessionConfig create() => SessionConfig();
  SessionConfig createEmptyInstance() => create();
  static $pb.PbList<SessionConfig> createRepeated() => $pb.PbList<SessionConfig>();
  static SessionConfig getDefault() => _defaultInstance ??= create()..freeze();
  static SessionConfig _defaultInstance;
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.app.dispatcher'))
    ..a<SessionConfig>(1, 'settings', $pb.PbFieldType.OM, SessionConfig.getDefault, SessionConfig.create)
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

  SessionConfig get settings => $_getN(0);
  set settings(SessionConfig v) { setField(1, v); }
  $core.bool hasSettings() => $_has(0);
  void clearSettings() => clearField(1);
}

