///
//  Generated code. Do not modify.
//  source: user_v2/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PushProvider extends $pb.ProtobufEnum {
  static const PushProvider PUSH_PROVIDER_UNSPECIFIED = PushProvider._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUSH_PROVIDER_UNSPECIFIED');
  static const PushProvider PUSH_PROVIDER_FIREBASE = PushProvider._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUSH_PROVIDER_FIREBASE');
  static const PushProvider PUSH_PROVIDER_APN = PushProvider._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUSH_PROVIDER_APN');
  static const PushProvider PUSH_PROVIDER_HUAWEI = PushProvider._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUSH_PROVIDER_HUAWEI');
  static const PushProvider PUSH_PROVIDER_XIAOMI = PushProvider._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUSH_PROVIDER_XIAOMI');

  static const $core.List<PushProvider> values = <PushProvider> [
    PUSH_PROVIDER_UNSPECIFIED,
    PUSH_PROVIDER_FIREBASE,
    PUSH_PROVIDER_APN,
    PUSH_PROVIDER_HUAWEI,
    PUSH_PROVIDER_XIAOMI,
  ];

  static final $core.Map<$core.int, PushProvider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PushProvider? valueOf($core.int value) => _byValue[value];

  const PushProvider._($core.int v, $core.String n) : super(v, n);
}

