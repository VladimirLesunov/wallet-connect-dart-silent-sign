import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'wc_wallet_requestSilentSign.g.dart';

@JsonSerializable()
class WCWalletRequestSilentSign {
  final int until;
  final int chainId;

  WCWalletRequestSilentSign({
    @required this.until,
    @required this.chainId,
  });

  factory WCWalletRequestSilentSign.fromJson(Map<String, dynamic> json) =>
      _$WCWalletRequestSilentSignFromJson(json);
  Map<String, dynamic> toJson() => _$WCWalletRequestSilentSignToJson(this);

  @override
  String toString() {
    return 'WCWalletRequestSilentSign(chainId: $chainId, until: $until)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is WCWalletRequestSilentSign &&
        other.until == until &&
        other.chainId == chainId;
  }

  @override
  int get hashCode {
    return until.hashCode ^ chainId.hashCode;
  }
}
