///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/socks/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/net/address.pb.dart' as $1;
import '../../common/protocol/server_spec.pb.dart' as $10;

import 'config.pbenum.dart';

export 'config.pbenum.dart';

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Account', package: const $pb.PackageName('v2ray.core.proxy.socks'))
    ..aOS(1, 'username')
    ..aOS(2, 'password')
    ..hasRequiredFields = false
  ;

  Account() : super();
  Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Account clone() => Account()..mergeFromMessage(this);
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account));
  $pb.BuilderInfo get info_ => _i;
  static Account create() => Account();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  static Account getDefault() => _defaultInstance ??= create()..freeze();
  static Account _defaultInstance;

  $core.String get username => $_getS(0, '');
  set username($core.String v) { $_setString(0, v); }
  $core.bool hasUsername() => $_has(0);
  void clearUsername() => clearField(1);

  $core.String get password => $_getS(1, '');
  set password($core.String v) { $_setString(1, v); }
  $core.bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);
}

class ServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerConfig', package: const $pb.PackageName('v2ray.core.proxy.socks'))
    ..e<AuthType>(1, 'authType', $pb.PbFieldType.OE, AuthType.NO_AUTH, AuthType.valueOf, AuthType.values)
    ..m<$core.String, $core.String>(2, 'accounts', 'ServerConfig.AccountsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('v2ray.core.proxy.socks'))
    ..a<$1.IPOrDomain>(3, 'address', $pb.PbFieldType.OM, $1.IPOrDomain.getDefault, $1.IPOrDomain.create)
    ..aOB(4, 'udpEnabled')
    ..a<$core.int>(5, 'timeout', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, 'userLevel', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ServerConfig() : super();
  ServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ServerConfig clone() => ServerConfig()..mergeFromMessage(this);
  ServerConfig copyWith(void Function(ServerConfig) updates) => super.copyWith((message) => updates(message as ServerConfig));
  $pb.BuilderInfo get info_ => _i;
  static ServerConfig create() => ServerConfig();
  ServerConfig createEmptyInstance() => create();
  static $pb.PbList<ServerConfig> createRepeated() => $pb.PbList<ServerConfig>();
  static ServerConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ServerConfig _defaultInstance;

  AuthType get authType => $_getN(0);
  set authType(AuthType v) { setField(1, v); }
  $core.bool hasAuthType() => $_has(0);
  void clearAuthType() => clearField(1);

  $core.Map<$core.String, $core.String> get accounts => $_getMap(1);

  $1.IPOrDomain get address => $_getN(2);
  set address($1.IPOrDomain v) { setField(3, v); }
  $core.bool hasAddress() => $_has(2);
  void clearAddress() => clearField(3);

  $core.bool get udpEnabled => $_get(3, false);
  set udpEnabled($core.bool v) { $_setBool(3, v); }
  $core.bool hasUdpEnabled() => $_has(3);
  void clearUdpEnabled() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  $core.int get timeout => $_get(4, 0);
  @$core.Deprecated('This field is deprecated.')
  set timeout($core.int v) { $_setUnsignedInt32(4, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasTimeout() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  void clearTimeout() => clearField(5);

  $core.int get userLevel => $_get(5, 0);
  set userLevel($core.int v) { $_setUnsignedInt32(5, v); }
  $core.bool hasUserLevel() => $_has(5);
  void clearUserLevel() => clearField(6);
}

class ClientConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientConfig', package: const $pb.PackageName('v2ray.core.proxy.socks'))
    ..pc<$10.ServerEndpoint>(1, 'server', $pb.PbFieldType.PM,$10.ServerEndpoint.create)
    ..hasRequiredFields = false
  ;

  ClientConfig() : super();
  ClientConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClientConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClientConfig clone() => ClientConfig()..mergeFromMessage(this);
  ClientConfig copyWith(void Function(ClientConfig) updates) => super.copyWith((message) => updates(message as ClientConfig));
  $pb.BuilderInfo get info_ => _i;
  static ClientConfig create() => ClientConfig();
  ClientConfig createEmptyInstance() => create();
  static $pb.PbList<ClientConfig> createRepeated() => $pb.PbList<ClientConfig>();
  static ClientConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ClientConfig _defaultInstance;

  $core.List<$10.ServerEndpoint> get server => $_getList(0);
}

