// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_rpc_error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JsonRpcErrorResponse _$JsonRpcErrorResponseFromJson(Map<String, dynamic> json) {
  return JsonRpcErrorResponse(
    jsonrpc: json['jsonrpc'] as String,
    id: json['id'] as int,
    error: json['error'] == null
        ? null
        : JsonRpcError.fromJson(json['error'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$JsonRpcErrorResponseToJson(
        JsonRpcErrorResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'jsonrpc': instance.jsonrpc,
      'error': instance.error,
    };
