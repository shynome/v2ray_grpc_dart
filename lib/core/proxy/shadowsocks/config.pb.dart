///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/shadowsocks/config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/protocol/user.pb.dart' as $7;
import '../../common/protocol/server_spec.pb.dart' as $10;

import 'config.pbenum.dart';
import '../../common/net/network.pbenum.dart' as $2;

export 'config.pbenum.dart';

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Account', package: const $pb.PackageName('v2ray.core.proxy.shadowsocks'))
    ..aOS(1, 'password')
    ..e<CipherType>(2, 'cipherType', $pb.PbFieldType.OE, CipherType.UNKNOWN, CipherType.valueOf, CipherType.values)
    ..e<Account_OneTimeAuth>(3, 'ota', $pb.PbFieldType.OE, Account_OneTimeAuth.Auto, Account_OneTimeAuth.valueOf, Account_OneTimeAuth.values)
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

  $core.String get password => $_getS(0, '');
  set password($core.String v) { $_setString(0, v); }
  $core.bool hasPassword() => $_has(0);
  void clearPassword() => clearField(1);

  CipherType get cipherType => $_getN(1);
  set cipherType(CipherType v) { setField(2, v); }
  $core.bool hasCipherType() => $_has(1);
  void clearCipherType() => clearField(2);

  Account_OneTimeAuth get ota => $_getN(2);
  set ota(Account_OneTimeAuth v) { setField(3, v); }
  $core.bool hasOta() => $_has(2);
  void clearOta() => clearField(3);
}

class ServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerConfig', package: const $pb.PackageName('v2ray.core.proxy.shadowsocks'))
    ..aOB(1, 'udpEnabled')
    ..a<$7.User>(2, 'user', $pb.PbFieldType.OM, $7.User.getDefault, $7.User.create)
    ..pc<$2.Network>(3, 'network', $pb.PbFieldType.PE, null, $2.Network.valueOf, $2.Network.values)
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

  @$core.Deprecated('This field is deprecated.')
  $core.bool get udpEnabled => $_get(0, false);
  @$core.Deprecated('This field is deprecated.')
  set udpEnabled($core.bool v) { $_setBool(0, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasUdpEnabled() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearUdpEnabled() => clearField(1);

  $7.User get user => $_getN(1);
  set user($7.User v) { setField(2, v); }
  $core.bool hasUser() => $_has(1);
  void clearUser() => clearField(2);

  $core.List<$2.Network> get network => $_getList(2);
}

class ClientConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientConfig', package: const $pb.PackageName('v2ray.core.proxy.shadowsocks'))
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

