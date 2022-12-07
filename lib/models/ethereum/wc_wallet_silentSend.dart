import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'wc_wallet_silentSend.g.dart';

@JsonSerializable()
class WCWalletSilentSend {
  final String from;
  final String to;
  final String nonce;
  final String gasPrice;
  final String gas;
  final String gasLimit;
  final String value;
  final String data;
  final String secret;
  WCWalletSilentSend({
    @required this.secret,
    @required this.value,
    @required this.to,
    this.from,
    this.nonce,
    this.gasPrice,
    this.gas,
    this.gasLimit,
    this.data,
  });

  factory WCWalletSilentSend.fromJson(Map<String, dynamic> json) =>
      _$WCWalletSilentSendFromJson(json);
  Map<String, dynamic> toJson() => _$WCWalletSilentSendToJson(this);

  @override
  String toString() {
    return 'WCWalletSilentSend(from: $from, to: $to, nonce: $nonce, gasPrice: $gasPrice, gas: $gas, gasLimit: $gasLimit, value: $value, data: $data, secret: $secret)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is WCWalletSilentSend &&
        other.from == from &&
        other.secret == secret &&
        other.to == to &&
        other.nonce == nonce &&
        other.gasPrice == gasPrice &&
        other.gas == gas &&
        other.gasLimit == gasLimit &&
        other.value == value &&
        other.data == data;
  }

  @override
  int get hashCode {
    return from.hashCode ^
    secret.hashCode ^
    to.hashCode ^
    nonce.hashCode ^
    gasPrice.hashCode ^
    gas.hashCode ^
    gasLimit.hashCode ^
    value.hashCode ^
    data.hashCode;
  }
}
