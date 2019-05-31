///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/dns/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/net/destination.pb.dart' as $3;
import '../../common/net/address.pb.dart' as $1;

import 'config.pbenum.dart';

export 'config.pbenum.dart';

class NameServer_PriorityDomain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NameServer.PriorityDomain', package: const $pb.PackageName('v2ray.core.app.dns'))
    ..e<DomainMatchingType>(1, 'type', $pb.PbFieldType.OE, DomainMatchingType.Full, DomainMatchingType.valueOf, DomainMatchingType.values)
    ..aOS(2, 'domain')
    ..hasRequiredFields = false
  ;

  NameServer_PriorityDomain() : super();
  NameServer_PriorityDomain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NameServer_PriorityDomain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NameServer_PriorityDomain clone() => NameServer_PriorityDomain()..mergeFromMessage(this);
  NameServer_PriorityDomain copyWith(void Function(NameServer_PriorityDomain) updates) => super.copyWith((message) => updates(message as NameServer_PriorityDomain));
  $pb.BuilderInfo get info_ => _i;
  static NameServer_PriorityDomain create() => NameServer_PriorityDomain();
  NameServer_PriorityDomain createEmptyInstance() => create();
  static $pb.PbList<NameServer_PriorityDomain> createRepeated() => $pb.PbList<NameServer_PriorityDomain>();
  static NameServer_PriorityDomain getDefault() => _defaultInstance ??= create()..freeze();
  static NameServer_PriorityDomain _defaultInstance;

  DomainMatchingType get type => $_getN(0);
  set type(DomainMatchingType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get domain => $_getS(1, '');
  set domain($core.String v) { $_setString(1, v); }
  $core.bool hasDomain() => $_has(1);
  void clearDomain() => clearField(2);
}

class NameServer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NameServer', package: const $pb.PackageName('v2ray.core.app.dns'))
    ..a<$3.Endpoint>(1, 'address', $pb.PbFieldType.OM, $3.Endpoint.getDefault, $3.Endpoint.create)
    ..pc<NameServer_PriorityDomain>(2, 'prioritizedDomain', $pb.PbFieldType.PM,NameServer_PriorityDomain.create)
    ..hasRequiredFields = false
  ;

  NameServer() : super();
  NameServer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NameServer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NameServer clone() => NameServer()..mergeFromMessage(this);
  NameServer copyWith(void Function(NameServer) updates) => super.copyWith((message) => updates(message as NameServer));
  $pb.BuilderInfo get info_ => _i;
  static NameServer create() => NameServer();
  NameServer createEmptyInstance() => create();
  static $pb.PbList<NameServer> createRepeated() => $pb.PbList<NameServer>();
  static NameServer getDefault() => _defaultInstance ??= create()..freeze();
  static NameServer _defaultInstance;

  $3.Endpoint get address => $_getN(0);
  set address($3.Endpoint v) { setField(1, v); }
  $core.bool hasAddress() => $_has(0);
  void clearAddress() => clearField(1);

  $core.List<NameServer_PriorityDomain> get prioritizedDomain => $_getList(1);
}

class Config_HostMapping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config.HostMapping', package: const $pb.PackageName('v2ray.core.app.dns'))
    ..e<DomainMatchingType>(1, 'type', $pb.PbFieldType.OE, DomainMatchingType.Full, DomainMatchingType.valueOf, DomainMatchingType.values)
    ..aOS(2, 'domain')
    ..p<$core.List<$core.int>>(3, 'ip', $pb.PbFieldType.PY)
    ..aOS(4, 'proxiedDomain')
    ..hasRequiredFields = false
  ;

  Config_HostMapping() : super();
  Config_HostMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Config_HostMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Config_HostMapping clone() => Config_HostMapping()..mergeFromMessage(this);
  Config_HostMapping copyWith(void Function(Config_HostMapping) updates) => super.copyWith((message) => updates(message as Config_HostMapping));
  $pb.BuilderInfo get info_ => _i;
  static Config_HostMapping create() => Config_HostMapping();
  Config_HostMapping createEmptyInstance() => create();
  static $pb.PbList<Config_HostMapping> createRepeated() => $pb.PbList<Config_HostMapping>();
  static Config_HostMapping getDefault() => _defaultInstance ??= create()..freeze();
  static Config_HostMapping _defaultInstance;

  DomainMatchingType get type => $_getN(0);
  set type(DomainMatchingType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get domain => $_getS(1, '');
  set domain($core.String v) { $_setString(1, v); }
  $core.bool hasDomain() => $_has(1);
  void clearDomain() => clearField(2);

  $core.List<$core.List<$core.int>> get ip => $_getList(2);

  $core.String get proxiedDomain => $_getS(3, '');
  set proxiedDomain($core.String v) { $_setString(3, v); }
  $core.bool hasProxiedDomain() => $_has(3);
  void clearProxiedDomain() => clearField(4);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.app.dns'))
    ..pc<$3.Endpoint>(1, 'nameServers', $pb.PbFieldType.PM,$3.Endpoint.create)
    ..m<$core.String, $1.IPOrDomain>(2, 'hosts', 'Config.HostsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, $1.IPOrDomain.create, null, null , const $pb.PackageName('v2ray.core.app.dns'))
    ..a<$core.List<$core.int>>(3, 'clientIp', $pb.PbFieldType.OY)
    ..pc<Config_HostMapping>(4, 'staticHosts', $pb.PbFieldType.PM,Config_HostMapping.create)
    ..pc<NameServer>(5, 'nameServer', $pb.PbFieldType.PM,NameServer.create)
    ..aOS(6, 'tag')
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

  @$core.Deprecated('This field is deprecated.')
  $core.List<$3.Endpoint> get nameServers => $_getList(0);

  @$core.Deprecated('This field is deprecated.')
  $core.Map<$core.String, $1.IPOrDomain> get hosts => $_getMap(1);

  $core.List<$core.int> get clientIp => $_getN(2);
  set clientIp($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasClientIp() => $_has(2);
  void clearClientIp() => clearField(3);

  $core.List<Config_HostMapping> get staticHosts => $_getList(3);

  $core.List<NameServer> get nameServer => $_getList(4);

  $core.String get tag => $_getS(5, '');
  set tag($core.String v) { $_setString(5, v); }
  $core.bool hasTag() => $_has(5);
  void clearTag() => clearField(6);
}

