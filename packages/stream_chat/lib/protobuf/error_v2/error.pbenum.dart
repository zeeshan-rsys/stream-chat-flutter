///
//  Generated code. Do not modify.
//  source: error_v2/error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode ERROR_CODE_UNSPECIFIED = ErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_UNSPECIFIED');
  static const ErrorCode ERROR_CODE_VALIDATION = ErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_VALIDATION');
  static const ErrorCode ERROR_CODE_INTERNAL = ErrorCode._(-1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_INTERNAL');
  static const ErrorCode ERROR_CODE_ACCESS_KEY = ErrorCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_ACCESS_KEY');
  static const ErrorCode ERROR_CODE_AUTH = ErrorCode._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_AUTH');
  static const ErrorCode ERROR_CODE_DUPLICATE_USERNAME = ErrorCode._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_DUPLICATE_USERNAME');
  static const ErrorCode ERROR_CODE_RATELIMITED = ErrorCode._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_RATELIMITED');
  static const ErrorCode ERROR_CODE_NOTFOUND = ErrorCode._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_NOTFOUND');
  static const ErrorCode ERROR_CODE_NOT_ALLOWED = ErrorCode._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_NOT_ALLOWED');
  static const ErrorCode ERROR_CODE_EVENT_NOT_SUPPORTED = ErrorCode._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_EVENT_NOT_SUPPORTED');
  static const ErrorCode ERROR_CODE_CHANNEL_FEATURE_NOT_SUPPORTED = ErrorCode._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_CHANNEL_FEATURE_NOT_SUPPORTED');
  static const ErrorCode ERROR_CODE_MESSAGE_TOO_LONG = ErrorCode._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_MESSAGE_TOO_LONG');
  static const ErrorCode ERROR_CODE_MULTIPLE_NESTING_LEVEL = ErrorCode._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_MULTIPLE_NESTING_LEVEL');
  static const ErrorCode ERROR_CODE_PAYLOAD_TOO_BIG = ErrorCode._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_PAYLOAD_TOO_BIG');
  static const ErrorCode ERROR_CODE_TOKEN_EXPIRED = ErrorCode._(40, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_TOKEN_EXPIRED');
  static const ErrorCode ERROR_CODE_TOKEN_INVALID_YET = ErrorCode._(41, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_TOKEN_INVALID_YET');
  static const ErrorCode ERROR_CODE_TOKEN_USED_BEFORE_IAT = ErrorCode._(42, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_TOKEN_USED_BEFORE_IAT');
  static const ErrorCode ERROR_CODE_TOKEN_INVALID_SIGNATURE = ErrorCode._(43, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_TOKEN_INVALID_SIGNATURE');
  static const ErrorCode ERROR_CODE_CUSTOM_COMMAND_ENDPOINT_MISSING = ErrorCode._(44, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_CUSTOM_COMMAND_ENDPOINT_MISSING');
  static const ErrorCode ERROR_CODE_CUSTOM_COMMAND_ENDPOINT_CALL_ERROR = ErrorCode._(45, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_CUSTOM_COMMAND_ENDPOINT_CALL_ERROR');
  static const ErrorCode ERROR_CODE_CONNECTION_ID_NOT_FOUND = ErrorCode._(46, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_CONNECTION_ID_NOT_FOUND');
  static const ErrorCode ERROR_CODE_COOLDOWN_PERIOD_NOT_MET = ErrorCode._(60, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_COOLDOWN_PERIOD_NOT_MET');
  static const ErrorCode ERROR_CODE_QUERY_CHANNEL_PERMISSIONS_MISMATCH = ErrorCode._(70, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_QUERY_CHANNEL_PERMISSIONS_MISMATCH');
  static const ErrorCode ERROR_CODE_TOO_MANY_CONNECTIONS = ErrorCode._(71, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_TOO_MANY_CONNECTIONS');
  static const ErrorCode ERROR_CODE_NOT_SUPPORTED_IN_PUSH_V1 = ErrorCode._(72, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_NOT_SUPPORTED_IN_PUSH_V1');
  static const ErrorCode ERROR_CODE_MODERATION_FAILED = ErrorCode._(73, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_MODERATION_FAILED');
  static const ErrorCode ERROR_CODE_VIDEO_PROVIDER_NOT_CONFIGURED = ErrorCode._(80, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_VIDEO_PROVIDER_NOT_CONFIGURED');
  static const ErrorCode ERROR_CODE_INVALID_CALL_ID = ErrorCode._(81, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_INVALID_CALL_ID');
  static const ErrorCode ERROR_CODE_VIDEO_CREATE_CALL_FAILED = ErrorCode._(82, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_VIDEO_CREATE_CALL_FAILED');
  static const ErrorCode ERROR_CODE_APP_SUSPENDED = ErrorCode._(99, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_CODE_APP_SUSPENDED');

  static const $core.List<ErrorCode> values = <ErrorCode> [
    ERROR_CODE_UNSPECIFIED,
    ERROR_CODE_VALIDATION,
    ERROR_CODE_INTERNAL,
    ERROR_CODE_ACCESS_KEY,
    ERROR_CODE_AUTH,
    ERROR_CODE_DUPLICATE_USERNAME,
    ERROR_CODE_RATELIMITED,
    ERROR_CODE_NOTFOUND,
    ERROR_CODE_NOT_ALLOWED,
    ERROR_CODE_EVENT_NOT_SUPPORTED,
    ERROR_CODE_CHANNEL_FEATURE_NOT_SUPPORTED,
    ERROR_CODE_MESSAGE_TOO_LONG,
    ERROR_CODE_MULTIPLE_NESTING_LEVEL,
    ERROR_CODE_PAYLOAD_TOO_BIG,
    ERROR_CODE_TOKEN_EXPIRED,
    ERROR_CODE_TOKEN_INVALID_YET,
    ERROR_CODE_TOKEN_USED_BEFORE_IAT,
    ERROR_CODE_TOKEN_INVALID_SIGNATURE,
    ERROR_CODE_CUSTOM_COMMAND_ENDPOINT_MISSING,
    ERROR_CODE_CUSTOM_COMMAND_ENDPOINT_CALL_ERROR,
    ERROR_CODE_CONNECTION_ID_NOT_FOUND,
    ERROR_CODE_COOLDOWN_PERIOD_NOT_MET,
    ERROR_CODE_QUERY_CHANNEL_PERMISSIONS_MISMATCH,
    ERROR_CODE_TOO_MANY_CONNECTIONS,
    ERROR_CODE_NOT_SUPPORTED_IN_PUSH_V1,
    ERROR_CODE_MODERATION_FAILED,
    ERROR_CODE_VIDEO_PROVIDER_NOT_CONFIGURED,
    ERROR_CODE_INVALID_CALL_ID,
    ERROR_CODE_VIDEO_CREATE_CALL_FAILED,
    ERROR_CODE_APP_SUSPENDED,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCode? valueOf($core.int value) => _byValue[value];

  const ErrorCode._($core.int v, $core.String n) : super(v, n);
}

class ValidationErrorCode extends $pb.ProtobufEnum {
  static const ValidationErrorCode VALIDATION_ERROR_CODE_UNSPECIFIED = ValidationErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALIDATION_ERROR_CODE_UNSPECIFIED');
  static const ValidationErrorCode VALIDATION_ERROR_CODE_REQUIRED = ValidationErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALIDATION_ERROR_CODE_REQUIRED');

  static const $core.List<ValidationErrorCode> values = <ValidationErrorCode> [
    VALIDATION_ERROR_CODE_UNSPECIFIED,
    VALIDATION_ERROR_CODE_REQUIRED,
  ];

  static final $core.Map<$core.int, ValidationErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValidationErrorCode? valueOf($core.int value) => _byValue[value];

  const ValidationErrorCode._($core.int v, $core.String n) : super(v, n);
}

