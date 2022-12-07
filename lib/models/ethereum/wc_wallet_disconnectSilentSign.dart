import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'wc_wallet_disconnectSilentSign.g.dart';

@JsonSerializable()
class WCWalletDisconnectSilentSign {
  final String secret;

  WCWalletDisconnectSilentSign({
    @required this.secret,
  });

  factory WCWalletDisconnectSilentSign.fromJson(Map<String, dynamic> json) =>
      _$WCWalletDisconnectSilentSignFromJson(json);
  Map<String, dynamic> toJson() => _$WCWalletDisconnectSilentSignToJson(this);

  @override
  String toString() {
    return 'WCWalletDisconnectSilentSign(secret: $secret)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is WCWalletDisconnectSilentSign &&
        other.secret == secret;
  }

  @override
  int get hashCode {
    return secret.hashCode;
  }
}
