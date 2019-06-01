///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/headers/wireguard/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class WireguardConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WireguardConfig', package: const $pb.PackageName('v2ray.core.transport.internet.headers.wireguard'))
    ..hasRequiredFields = false
  ;

  WireguardConfig() : super();
  WireguardConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WireguardConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WireguardConfig clone() => WireguardConfig()..mergeFromMessage(this);
  WireguardConfig copyWith(void Function(WireguardConfig) updates) => super.copyWith((message) => updates(message as WireguardConfig));
  $pb.BuilderInfo get info_ => _i;
  static WireguardConfig create() => WireguardConfig();
  WireguardConfig createEmptyInstance() => create();
  static $pb.PbList<WireguardConfig> createRepeated() => $pb.PbList<WireguardConfig>();
  static WireguardConfig getDefault() => _defaultInstance ??= create()..freeze();
  static WireguardConfig _defaultInstance;
}

