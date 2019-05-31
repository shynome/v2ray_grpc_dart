///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/protocol/server_spec.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../net/address.pb.dart' as $1;
import 'user.pb.dart' as $7;

class ServerEndpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerEndpoint', package: const $pb.PackageName('v2ray.core.common.protocol'))
    ..a<$1.IPOrDomain>(1, 'address', $pb.PbFieldType.OM, $1.IPOrDomain.getDefault, $1.IPOrDomain.create)
    ..a<$core.int>(2, 'port', $pb.PbFieldType.OU3)
    ..pc<$7.User>(3, 'user', $pb.PbFieldType.PM,$7.User.create)
    ..hasRequiredFields = false
  ;

  ServerEndpoint() : super();
  ServerEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ServerEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ServerEndpoint clone() => ServerEndpoint()..mergeFromMessage(this);
  ServerEndpoint copyWith(void Function(ServerEndpoint) updates) => super.copyWith((message) => updates(message as ServerEndpoint));
  $pb.BuilderInfo get info_ => _i;
  static ServerEndpoint create() => ServerEndpoint();
  ServerEndpoint createEmptyInstance() => create();
  static $pb.PbList<ServerEndpoint> createRepeated() => $pb.PbList<ServerEndpoint>();
  static ServerEndpoint getDefault() => _defaultInstance ??= create()..freeze();
  static ServerEndpoint _defaultInstance;

  $1.IPOrDomain get address => $_getN(0);
  set address($1.IPOrDomain v) { setField(1, v); }
  $core.bool hasAddress() => $_has(0);
  void clearAddress() => clearField(1);

  $core.int get port => $_get(1, 0);
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasPort() => $_has(1);
  void clearPort() => clearField(2);

  $core.List<$7.User> get user => $_getList(2);
}

