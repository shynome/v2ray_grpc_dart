///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/headers/tls/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class PacketConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PacketConfig', package: const $pb.PackageName('v2ray.core.transport.internet.headers.tls'))
    ..hasRequiredFields = false
  ;

  PacketConfig() : super();
  PacketConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PacketConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PacketConfig clone() => PacketConfig()..mergeFromMessage(this);
  PacketConfig copyWith(void Function(PacketConfig) updates) => super.copyWith((message) => updates(message as PacketConfig));
  $pb.BuilderInfo get info_ => _i;
  static PacketConfig create() => PacketConfig();
  PacketConfig createEmptyInstance() => create();
  static $pb.PbList<PacketConfig> createRepeated() => $pb.PbList<PacketConfig>();
  static PacketConfig getDefault() => _defaultInstance ??= create()..freeze();
  static PacketConfig _defaultInstance;
}

