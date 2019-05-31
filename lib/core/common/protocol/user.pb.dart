///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/protocol/user.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../serial/typed_message.pb.dart' as $0;

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('User', package: const $pb.PackageName('v2ray.core.common.protocol'))
    ..a<$core.int>(1, 'level', $pb.PbFieldType.OU3)
    ..aOS(2, 'email')
    ..a<$0.TypedMessage>(3, 'account', $pb.PbFieldType.OM, $0.TypedMessage.getDefault, $0.TypedMessage.create)
    ..hasRequiredFields = false
  ;

  User() : super();
  User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  User clone() => User()..mergeFromMessage(this);
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User));
  $pb.BuilderInfo get info_ => _i;
  static User create() => User();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  static User getDefault() => _defaultInstance ??= create()..freeze();
  static User _defaultInstance;

  $core.int get level => $_get(0, 0);
  set level($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasLevel() => $_has(0);
  void clearLevel() => clearField(1);

  $core.String get email => $_getS(1, '');
  set email($core.String v) { $_setString(1, v); }
  $core.bool hasEmail() => $_has(1);
  void clearEmail() => clearField(2);

  $0.TypedMessage get account => $_getN(2);
  set account($0.TypedMessage v) { setField(3, v); }
  $core.bool hasAccount() => $_has(2);
  void clearAccount() => clearField(3);
}

