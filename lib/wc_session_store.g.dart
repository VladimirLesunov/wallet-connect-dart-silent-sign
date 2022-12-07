// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wc_session_store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WCSessionStore _$WCSessionStoreFromJson(Map<String, dynamic> json) {
  return WCSessionStore(
    session: json['session'] == null
        ? null
        : WCSession.fromJson(json['session'] as Map<String, dynamic>),
    peerMeta: json['peerMeta'] == null
        ? null
        : WCPeerMeta.fromJson(json['peerMeta'] as Map<String, dynamic>),
    remotePeerMeta: json['remotePeerMeta'] == null
        ? null
        : WCPeerMeta.fromJson(json['remotePeerMeta'] as Map<String, dynamic>),
    chainId: json['chainId'] as int,
    peerId: json['peerId'] as String,
    remotePeerId: json['remotePeerId'] as String,
  );
}

Map<String, dynamic> _$WCSessionStoreToJson(WCSessionStore instance) =>
    <String, dynamic>{
      'session': instance.session,
      'peerMeta': instance.peerMeta,
      'remotePeerMeta': instance.remotePeerMeta,
      'chainId': instance.chainId,
      'peerId': instance.peerId,
      'remotePeerId': instance.remotePeerId,
    };
