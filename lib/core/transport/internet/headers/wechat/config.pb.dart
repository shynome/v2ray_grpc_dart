///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/headers/wechat/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class VideoConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoConfig', package: const $pb.PackageName('v2ray.core.transport.internet.headers.wechat'))
    ..hasRequiredFields = false
  ;

  VideoConfig() : super();
  VideoConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoConfig clone() => VideoConfig()..mergeFromMessage(this);
  VideoConfig copyWith(void Function(VideoConfig) updates) => super.copyWith((message) => updates(message as VideoConfig));
  $pb.BuilderInfo get info_ => _i;
  static VideoConfig create() => VideoConfig();
  VideoConfig createEmptyInstance() => create();
  static $pb.PbList<VideoConfig> createRepeated() => $pb.PbList<VideoConfig>();
  static VideoConfig getDefault() => _defaultInstance ??= create()..freeze();
  static VideoConfig _defaultInstance;
}

