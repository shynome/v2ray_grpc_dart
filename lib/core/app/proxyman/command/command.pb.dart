///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/proxyman/command/command.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/protocol/user.pb.dart' as $7;
import '../../../config.pb.dart' as $8;
import '../../../common/serial/typed_message.pb.dart' as $0;

class AddUserOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddUserOperation', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..a<$7.User>(1, 'user', $pb.PbFieldType.OM, $7.User.getDefault, $7.User.create)
    ..hasRequiredFields = false
  ;

  AddUserOperation() : super();
  AddUserOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AddUserOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AddUserOperation clone() => AddUserOperation()..mergeFromMessage(this);
  AddUserOperation copyWith(void Function(AddUserOperation) updates) => super.copyWith((message) => updates(message as AddUserOperation));
  $pb.BuilderInfo get info_ => _i;
  static AddUserOperation create() => AddUserOperation();
  AddUserOperation createEmptyInstance() => create();
  static $pb.PbList<AddUserOperation> createRepeated() => $pb.PbList<AddUserOperation>();
  static AddUserOperation getDefault() => _defaultInstance ??= create()..freeze();
  static AddUserOperation _defaultInstance;

  $7.User get user => $_getN(0);
  set user($7.User v) { setField(1, v); }
  $core.bool hasUser() => $_has(0);
  void clearUser() => clearField(1);
}

class RemoveUserOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveUserOperation', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..aOS(1, 'email')
    ..hasRequiredFields = false
  ;

  RemoveUserOperation() : super();
  RemoveUserOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RemoveUserOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RemoveUserOperation clone() => RemoveUserOperation()..mergeFromMessage(this);
  RemoveUserOperation copyWith(void Function(RemoveUserOperation) updates) => super.copyWith((message) => updates(message as RemoveUserOperation));
  $pb.BuilderInfo get info_ => _i;
  static RemoveUserOperation create() => RemoveUserOperation();
  RemoveUserOperation createEmptyInstance() => create();
  static $pb.PbList<RemoveUserOperation> createRepeated() => $pb.PbList<RemoveUserOperation>();
  static RemoveUserOperation getDefault() => _defaultInstance ??= create()..freeze();
  static RemoveUserOperation _defaultInstance;

  $core.String get email => $_getS(0, '');
  set email($core.String v) { $_setString(0, v); }
  $core.bool hasEmail() => $_has(0);
  void clearEmail() => clearField(1);
}

class AddInboundRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddInboundRequest', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..a<$8.InboundHandlerConfig>(1, 'inbound', $pb.PbFieldType.OM, $8.InboundHandlerConfig.getDefault, $8.InboundHandlerConfig.create)
    ..hasRequiredFields = false
  ;

  AddInboundRequest() : super();
  AddInboundRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AddInboundRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AddInboundRequest clone() => AddInboundRequest()..mergeFromMessage(this);
  AddInboundRequest copyWith(void Function(AddInboundRequest) updates) => super.copyWith((message) => updates(message as AddInboundRequest));
  $pb.BuilderInfo get info_ => _i;
  static AddInboundRequest create() => AddInboundRequest();
  AddInboundRequest createEmptyInstance() => create();
  static $pb.PbList<AddInboundRequest> createRepeated() => $pb.PbList<AddInboundRequest>();
  static AddInboundRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AddInboundRequest _defaultInstance;

  $8.InboundHandlerConfig get inbound => $_getN(0);
  set inbound($8.InboundHandlerConfig v) { setField(1, v); }
  $core.bool hasInbound() => $_has(0);
  void clearInbound() => clearField(1);
}

class AddInboundResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddInboundResponse', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..hasRequiredFields = false
  ;

  AddInboundResponse() : super();
  AddInboundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AddInboundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AddInboundResponse clone() => AddInboundResponse()..mergeFromMessage(this);
  AddInboundResponse copyWith(void Function(AddInboundResponse) updates) => super.copyWith((message) => updates(message as AddInboundResponse));
  $pb.BuilderInfo get info_ => _i;
  static AddInboundResponse create() => AddInboundResponse();
  AddInboundResponse createEmptyInstance() => create();
  static $pb.PbList<AddInboundResponse> createRepeated() => $pb.PbList<AddInboundResponse>();
  static AddInboundResponse getDefault() => _defaultInstance ??= create()..freeze();
  static AddInboundResponse _defaultInstance;
}

class RemoveInboundRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveInboundRequest', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..aOS(1, 'tag')
    ..hasRequiredFields = false
  ;

  RemoveInboundRequest() : super();
  RemoveInboundRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RemoveInboundRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RemoveInboundRequest clone() => RemoveInboundRequest()..mergeFromMessage(this);
  RemoveInboundRequest copyWith(void Function(RemoveInboundRequest) updates) => super.copyWith((message) => updates(message as RemoveInboundRequest));
  $pb.BuilderInfo get info_ => _i;
  static RemoveInboundRequest create() => RemoveInboundRequest();
  RemoveInboundRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveInboundRequest> createRepeated() => $pb.PbList<RemoveInboundRequest>();
  static RemoveInboundRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RemoveInboundRequest _defaultInstance;

  $core.String get tag => $_getS(0, '');
  set tag($core.String v) { $_setString(0, v); }
  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);
}

class RemoveInboundResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveInboundResponse', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..hasRequiredFields = false
  ;

  RemoveInboundResponse() : super();
  RemoveInboundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RemoveInboundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RemoveInboundResponse clone() => RemoveInboundResponse()..mergeFromMessage(this);
  RemoveInboundResponse copyWith(void Function(RemoveInboundResponse) updates) => super.copyWith((message) => updates(message as RemoveInboundResponse));
  $pb.BuilderInfo get info_ => _i;
  static RemoveInboundResponse create() => RemoveInboundResponse();
  RemoveInboundResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveInboundResponse> createRepeated() => $pb.PbList<RemoveInboundResponse>();
  static RemoveInboundResponse getDefault() => _defaultInstance ??= create()..freeze();
  static RemoveInboundResponse _defaultInstance;
}

class AlterInboundRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AlterInboundRequest', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..aOS(1, 'tag')
    ..a<$0.TypedMessage>(2, 'operation', $pb.PbFieldType.OM, $0.TypedMessage.getDefault, $0.TypedMessage.create)
    ..hasRequiredFields = false
  ;

  AlterInboundRequest() : super();
  AlterInboundRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AlterInboundRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AlterInboundRequest clone() => AlterInboundRequest()..mergeFromMessage(this);
  AlterInboundRequest copyWith(void Function(AlterInboundRequest) updates) => super.copyWith((message) => updates(message as AlterInboundRequest));
  $pb.BuilderInfo get info_ => _i;
  static AlterInboundRequest create() => AlterInboundRequest();
  AlterInboundRequest createEmptyInstance() => create();
  static $pb.PbList<AlterInboundRequest> createRepeated() => $pb.PbList<AlterInboundRequest>();
  static AlterInboundRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AlterInboundRequest _defaultInstance;

  $core.String get tag => $_getS(0, '');
  set tag($core.String v) { $_setString(0, v); }
  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);

  $0.TypedMessage get operation => $_getN(1);
  set operation($0.TypedMessage v) { setField(2, v); }
  $core.bool hasOperation() => $_has(1);
  void clearOperation() => clearField(2);
}

class AlterInboundResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AlterInboundResponse', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..hasRequiredFields = false
  ;

  AlterInboundResponse() : super();
  AlterInboundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AlterInboundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AlterInboundResponse clone() => AlterInboundResponse()..mergeFromMessage(this);
  AlterInboundResponse copyWith(void Function(AlterInboundResponse) updates) => super.copyWith((message) => updates(message as AlterInboundResponse));
  $pb.BuilderInfo get info_ => _i;
  static AlterInboundResponse create() => AlterInboundResponse();
  AlterInboundResponse createEmptyInstance() => create();
  static $pb.PbList<AlterInboundResponse> createRepeated() => $pb.PbList<AlterInboundResponse>();
  static AlterInboundResponse getDefault() => _defaultInstance ??= create()..freeze();
  static AlterInboundResponse _defaultInstance;
}

class AddOutboundRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddOutboundRequest', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..a<$8.OutboundHandlerConfig>(1, 'outbound', $pb.PbFieldType.OM, $8.OutboundHandlerConfig.getDefault, $8.OutboundHandlerConfig.create)
    ..hasRequiredFields = false
  ;

  AddOutboundRequest() : super();
  AddOutboundRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AddOutboundRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AddOutboundRequest clone() => AddOutboundRequest()..mergeFromMessage(this);
  AddOutboundRequest copyWith(void Function(AddOutboundRequest) updates) => super.copyWith((message) => updates(message as AddOutboundRequest));
  $pb.BuilderInfo get info_ => _i;
  static AddOutboundRequest create() => AddOutboundRequest();
  AddOutboundRequest createEmptyInstance() => create();
  static $pb.PbList<AddOutboundRequest> createRepeated() => $pb.PbList<AddOutboundRequest>();
  static AddOutboundRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AddOutboundRequest _defaultInstance;

  $8.OutboundHandlerConfig get outbound => $_getN(0);
  set outbound($8.OutboundHandlerConfig v) { setField(1, v); }
  $core.bool hasOutbound() => $_has(0);
  void clearOutbound() => clearField(1);
}

class AddOutboundResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddOutboundResponse', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..hasRequiredFields = false
  ;

  AddOutboundResponse() : super();
  AddOutboundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AddOutboundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AddOutboundResponse clone() => AddOutboundResponse()..mergeFromMessage(this);
  AddOutboundResponse copyWith(void Function(AddOutboundResponse) updates) => super.copyWith((message) => updates(message as AddOutboundResponse));
  $pb.BuilderInfo get info_ => _i;
  static AddOutboundResponse create() => AddOutboundResponse();
  AddOutboundResponse createEmptyInstance() => create();
  static $pb.PbList<AddOutboundResponse> createRepeated() => $pb.PbList<AddOutboundResponse>();
  static AddOutboundResponse getDefault() => _defaultInstance ??= create()..freeze();
  static AddOutboundResponse _defaultInstance;
}

class RemoveOutboundRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveOutboundRequest', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..aOS(1, 'tag')
    ..hasRequiredFields = false
  ;

  RemoveOutboundRequest() : super();
  RemoveOutboundRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RemoveOutboundRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RemoveOutboundRequest clone() => RemoveOutboundRequest()..mergeFromMessage(this);
  RemoveOutboundRequest copyWith(void Function(RemoveOutboundRequest) updates) => super.copyWith((message) => updates(message as RemoveOutboundRequest));
  $pb.BuilderInfo get info_ => _i;
  static RemoveOutboundRequest create() => RemoveOutboundRequest();
  RemoveOutboundRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveOutboundRequest> createRepeated() => $pb.PbList<RemoveOutboundRequest>();
  static RemoveOutboundRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RemoveOutboundRequest _defaultInstance;

  $core.String get tag => $_getS(0, '');
  set tag($core.String v) { $_setString(0, v); }
  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);
}

class RemoveOutboundResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveOutboundResponse', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..hasRequiredFields = false
  ;

  RemoveOutboundResponse() : super();
  RemoveOutboundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RemoveOutboundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RemoveOutboundResponse clone() => RemoveOutboundResponse()..mergeFromMessage(this);
  RemoveOutboundResponse copyWith(void Function(RemoveOutboundResponse) updates) => super.copyWith((message) => updates(message as RemoveOutboundResponse));
  $pb.BuilderInfo get info_ => _i;
  static RemoveOutboundResponse create() => RemoveOutboundResponse();
  RemoveOutboundResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveOutboundResponse> createRepeated() => $pb.PbList<RemoveOutboundResponse>();
  static RemoveOutboundResponse getDefault() => _defaultInstance ??= create()..freeze();
  static RemoveOutboundResponse _defaultInstance;
}

class AlterOutboundRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AlterOutboundRequest', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..aOS(1, 'tag')
    ..a<$0.TypedMessage>(2, 'operation', $pb.PbFieldType.OM, $0.TypedMessage.getDefault, $0.TypedMessage.create)
    ..hasRequiredFields = false
  ;

  AlterOutboundRequest() : super();
  AlterOutboundRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AlterOutboundRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AlterOutboundRequest clone() => AlterOutboundRequest()..mergeFromMessage(this);
  AlterOutboundRequest copyWith(void Function(AlterOutboundRequest) updates) => super.copyWith((message) => updates(message as AlterOutboundRequest));
  $pb.BuilderInfo get info_ => _i;
  static AlterOutboundRequest create() => AlterOutboundRequest();
  AlterOutboundRequest createEmptyInstance() => create();
  static $pb.PbList<AlterOutboundRequest> createRepeated() => $pb.PbList<AlterOutboundRequest>();
  static AlterOutboundRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AlterOutboundRequest _defaultInstance;

  $core.String get tag => $_getS(0, '');
  set tag($core.String v) { $_setString(0, v); }
  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);

  $0.TypedMessage get operation => $_getN(1);
  set operation($0.TypedMessage v) { setField(2, v); }
  $core.bool hasOperation() => $_has(1);
  void clearOperation() => clearField(2);
}

class AlterOutboundResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AlterOutboundResponse', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
    ..hasRequiredFields = false
  ;

  AlterOutboundResponse() : super();
  AlterOutboundResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AlterOutboundResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AlterOutboundResponse clone() => AlterOutboundResponse()..mergeFromMessage(this);
  AlterOutboundResponse copyWith(void Function(AlterOutboundResponse) updates) => super.copyWith((message) => updates(message as AlterOutboundResponse));
  $pb.BuilderInfo get info_ => _i;
  static AlterOutboundResponse create() => AlterOutboundResponse();
  AlterOutboundResponse createEmptyInstance() => create();
  static $pb.PbList<AlterOutboundResponse> createRepeated() => $pb.PbList<AlterOutboundResponse>();
  static AlterOutboundResponse getDefault() => _defaultInstance ??= create()..freeze();
  static AlterOutboundResponse _defaultInstance;
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.app.proxyman.command'))
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
}

