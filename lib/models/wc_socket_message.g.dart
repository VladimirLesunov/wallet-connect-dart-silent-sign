// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wc_socket_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WCSocketMessage _$WCSocketMessageFromJson(Map<String, dynamic> json) {
  return WCSocketMessage(
    topic: json['topic'] as String,
    type: _$enumDecodeNullable(_$MessageTypeEnumMap, json['type']),
    payload: json['payload'] as String,
  );
}

Map<String, dynamic> _$WCSocketMessageToJson(WCSocketMessage instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'type': _$MessageTypeEnumMap[instance.type],
      'payload': instance.payload,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$MessageTypeEnumMap = {
  MessageType.PUB: 'pub',
  MessageType.SUB: 'sub',
};
