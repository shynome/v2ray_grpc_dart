///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/net/destination.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'address.pb.dart' as $1;

import 'network.pbenum.dart' as $2;

class Endpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Endpoint', package: const $pb.PackageName('v2ray.core.common.net'))
    ..e<$2.Network>(1, 'network', $pb.PbFieldType.OE, $2.Network.Unknown, $2.Network.valueOf, $2.Network.values)
    ..a<$1.IPOrDomain>(2, 'address', $pb.PbFieldType.OM, $1.IPOrDomain.getDefault, $1.IPOrDomain.create)
    ..a<$core.int>(3, 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Endpoint() : super();
  Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  Endpoint copyWith(void Function(Endpoint) updates) => super.copyWith((message) => updates(message as Endpoint));
  $pb.BuilderInfo get info_ => _i;
  static Endpoint create() => Endpoint();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  static Endpoint getDefault() => _defaultInstance ??= create()..freeze();
  static Endpoint _defaultInstance;

  $2.Network get network => $_getN(0);
  set network($2.Network v) { setField(1, v); }
  $core.bool hasNetwork() => $_has(0);
  void clearNetwork() => clearField(1);

  $1.IPOrDomain get address => $_getN(1);
  set address($1.IPOrDomain v) { setField(2, v); }
  $core.bool hasAddress() => $_has(1);
  void clearAddress() => clearField(2);

  $core.int get port => $_get(2, 0);
  set port($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasPort() => $_has(2);
  void clearPort() => clearField(3);
}

