///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/reverse/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config.pbenum.dart';

export 'config.pbenum.dart';

class Control extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Control', package: const $pb.PackageName('v2ray.core.app.reverse'))
    ..e<Control_State>(1, 'state', $pb.PbFieldType.OE, Control_State.ACTIVE, Control_State.valueOf, Control_State.values)
    ..a<$core.List<$core.int>>(99, 'random', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Control() : super();
  Control.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Control.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Control clone() => Control()..mergeFromMessage(this);
  Control copyWith(void Function(Control) updates) => super.copyWith((message) => updates(message as Control));
  $pb.BuilderInfo get info_ => _i;
  static Control create() => Control();
  Control createEmptyInstance() => create();
  static $pb.PbList<Control> createRepeated() => $pb.PbList<Control>();
  static Control getDefault() => _defaultInstance ??= create()..freeze();
  static Control _defaultInstance;

  Control_State get state => $_getN(0);
  set state(Control_State v) { setField(1, v); }
  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $core.List<$core.int> get random => $_getN(1);
  set random($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasRandom() => $_has(1);
  void clearRandom() => clearField(99);
}

class BridgeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BridgeConfig', package: const $pb.PackageName('v2ray.core.app.reverse'))
    ..aOS(1, 'tag')
    ..aOS(2, 'domain')
    ..hasRequiredFields = false
  ;

  BridgeConfig() : super();
  BridgeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BridgeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BridgeConfig clone() => BridgeConfig()..mergeFromMessage(this);
  BridgeConfig copyWith(void Function(BridgeConfig) updates) => super.copyWith((message) => updates(message as BridgeConfig));
  $pb.BuilderInfo get info_ => _i;
  static BridgeConfig create() => BridgeConfig();
  BridgeConfig createEmptyInstance() => create();
  static $pb.PbList<BridgeConfig> createRepeated() => $pb.PbList<BridgeConfig>();
  static BridgeConfig getDefault() => _defaultInstance ??= create()..freeze();
  static BridgeConfig _defaultInstance;

  $core.String get tag => $_getS(0, '');
  set tag($core.String v) { $_setString(0, v); }
  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);

  $core.String get domain => $_getS(1, '');
  set domain($core.String v) { $_setString(1, v); }
  $core.bool hasDomain() => $_has(1);
  void clearDomain() => clearField(2);
}

class PortalConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PortalConfig', package: const $pb.PackageName('v2ray.core.app.reverse'))
    ..aOS(1, 'tag')
    ..aOS(2, 'domain')
    ..hasRequiredFields = false
  ;

  PortalConfig() : super();
  PortalConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PortalConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PortalConfig clone() => PortalConfig()..mergeFromMessage(this);
  PortalConfig copyWith(void Function(PortalConfig) updates) => super.copyWith((message) => updates(message as PortalConfig));
  $pb.BuilderInfo get info_ => _i;
  static PortalConfig create() => PortalConfig();
  PortalConfig createEmptyInstance() => create();
  static $pb.PbList<PortalConfig> createRepeated() => $pb.PbList<PortalConfig>();
  static PortalConfig getDefault() => _defaultInstance ??= create()..freeze();
  static PortalConfig _defaultInstance;

  $core.String get tag => $_getS(0, '');
  set tag($core.String v) { $_setString(0, v); }
  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);

  $core.String get domain => $_getS(1, '');
  set domain($core.String v) { $_setString(1, v); }
  $core.bool hasDomain() => $_has(1);
  void clearDomain() => clearField(2);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.app.reverse'))
    ..pc<BridgeConfig>(1, 'bridgeConfig', $pb.PbFieldType.PM,BridgeConfig.create)
    ..pc<PortalConfig>(2, 'portalConfig', $pb.PbFieldType.PM,PortalConfig.create)
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

  $core.List<BridgeConfig> get bridgeConfig => $_getList(0);

  $core.List<PortalConfig> get portalConfig => $_getList(1);
}

