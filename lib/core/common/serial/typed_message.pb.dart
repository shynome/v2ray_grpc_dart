///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/serial/typed_message.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class TypedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TypedMessage', package: const $pb.PackageName('v2ray.core.common.serial'))
    ..aOS(1, 'type')
    ..a<$core.List<$core.int>>(2, 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TypedMessage() : super();
  TypedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TypedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TypedMessage clone() => TypedMessage()..mergeFromMessage(this);
  TypedMessage copyWith(void Function(TypedMessage) updates) => super.copyWith((message) => updates(message as TypedMessage));
  $pb.BuilderInfo get info_ => _i;
  static TypedMessage create() => TypedMessage();
  TypedMessage createEmptyInstance() => create();
  static $pb.PbList<TypedMessage> createRepeated() => $pb.PbList<TypedMessage>();
  static TypedMessage getDefault() => _defaultInstance ??= create()..freeze();
  static TypedMessage _defaultInstance;

  $core.String get type => $_getS(0, '');
  set type($core.String v) { $_setString(0, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.List<$core.int> get value => $_getN(1);
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

