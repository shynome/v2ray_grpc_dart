///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/vmess/inbound/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/protocol/user.pb.dart' as $7;

class DetourConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetourConfig', package: const $pb.PackageName('v2ray.core.proxy.vmess.inbound'))
    ..aOS(1, 'to')
    ..hasRequiredFields = false
  ;

  DetourConfig() : super();
  DetourConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DetourConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DetourConfig clone() => DetourConfig()..mergeFromMessage(this);
  DetourConfig copyWith(void Function(DetourConfig) updates) => super.copyWith((message) => updates(message as DetourConfig));
  $pb.BuilderInfo get info_ => _i;
  static DetourConfig create() => DetourConfig();
  DetourConfig createEmptyInstance() => create();
  static $pb.PbList<DetourConfig> createRepeated() => $pb.PbList<DetourConfig>();
  static DetourConfig getDefault() => _defaultInstance ??= create()..freeze();
  static DetourConfig _defaultInstance;

  $core.String get to => $_getS(0, '');
  set to($core.String v) { $_setString(0, v); }
  $core.bool hasTo() => $_has(0);
  void clearTo() => clearField(1);
}

class DefaultConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DefaultConfig', package: const $pb.PackageName('v2ray.core.proxy.vmess.inbound'))
    ..a<$core.int>(1, 'alterId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'level', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  DefaultConfig() : super();
  DefaultConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DefaultConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DefaultConfig clone() => DefaultConfig()..mergeFromMessage(this);
  DefaultConfig copyWith(void Function(DefaultConfig) updates) => super.copyWith((message) => updates(message as DefaultConfig));
  $pb.BuilderInfo get info_ => _i;
  static DefaultConfig create() => DefaultConfig();
  DefaultConfig createEmptyInstance() => create();
  static $pb.PbList<DefaultConfig> createRepeated() => $pb.PbList<DefaultConfig>();
  static DefaultConfig getDefault() => _defaultInstance ??= create()..freeze();
  static DefaultConfig _defaultInstance;

  $core.int get alterId => $_get(0, 0);
  set alterId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasAlterId() => $_has(0);
  void clearAlterId() => clearField(1);

  $core.int get level => $_get(1, 0);
  set level($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasLevel() => $_has(1);
  void clearLevel() => clearField(2);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.proxy.vmess.inbound'))
    ..pc<$7.User>(1, 'user', $pb.PbFieldType.PM,$7.User.create)
    ..a<DefaultConfig>(2, 'default_2', $pb.PbFieldType.OM, DefaultConfig.getDefault, DefaultConfig.create)
    ..a<DetourConfig>(3, 'detour', $pb.PbFieldType.OM, DetourConfig.getDefault, DetourConfig.create)
    ..aOB(4, 'secureEncryptionOnly')
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

  $core.List<$7.User> get user => $_getList(0);

  DefaultConfig get default_2 => $_getN(1);
  set default_2(DefaultConfig v) { setField(2, v); }
  $core.bool hasDefault_2() => $_has(1);
  void clearDefault_2() => clearField(2);

  DetourConfig get detour => $_getN(2);
  set detour(DetourConfig v) { setField(3, v); }
  $core.bool hasDetour() => $_has(2);
  void clearDetour() => clearField(3);

  $core.bool get secureEncryptionOnly => $_get(3, false);
  set secureEncryptionOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasSecureEncryptionOnly() => $_has(3);
  void clearSecureEncryptionOnly() => clearField(4);
}

