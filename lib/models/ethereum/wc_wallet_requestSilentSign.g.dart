// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wc_wallet_requestSilentSign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WCWalletRequestSilentSign _$WCWalletRequestSilentSignFromJson(
    Map<String, dynamic> json) {
  return WCWalletRequestSilentSign(
    until: json['until'] as int,
    chainId: json['chainId'] as int,
  );
}

Map<String, dynamic> _$WCWalletRequestSilentSignToJson(
        WCWalletRequestSilentSign instance) =>
    <String, dynamic>{
      'until': instance.until,
      'chainId': instance.chainId,
    };
