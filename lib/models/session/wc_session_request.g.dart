// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wc_session_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WCSessionRequest _$WCSessionRequestFromJson(Map<String, dynamic> json) {
  return WCSessionRequest(
    peerId: json['peerId'] as String,
    peerMeta: json['peerMeta'] == null
        ? null
        : WCPeerMeta.fromJson(json['peerMeta'] as Map<String, dynamic>),
    chainId: json['chainId'] as int,
  );
}

Map<String, dynamic> _$WCSessionRequestToJson(WCSessionRequest instance) =>
    <String, dynamic>{
      'peerId': instance.peerId,
      'peerMeta': instance.peerMeta,
      'chainId': instance.chainId,
    };
