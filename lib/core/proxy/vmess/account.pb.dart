///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/vmess/account.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/protocol/headers.pb.dart' as $11;

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Account', package: const $pb.PackageName('v2ray.core.proxy.vmess'))
    ..aOS(1, 'id')
    ..a<$core.int>(2, 'alterId', $pb.PbFieldType.OU3)
    ..a<$11.SecurityConfig>(3, 'securitySettings', $pb.PbFieldType.OM, $11.SecurityConfig.getDefault, $11.SecurityConfig.create)
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

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.int get alterId => $_get(1, 0);
  set alterId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasAlterId() => $_has(1);
  void clearAlterId() => clearField(2);

  $11.SecurityConfig get securitySettings => $_getN(2);
  set securitySettings($11.SecurityConfig v) { setField(3, v); }
  $core.bool hasSecuritySettings() => $_has(2);
  void clearSecuritySettings() => clearField(3);
}

