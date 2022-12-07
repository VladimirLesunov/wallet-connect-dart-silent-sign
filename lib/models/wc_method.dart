import 'package:json_annotation/json_annotation.dart';

enum WCMethod {
  @JsonValue("wc_sessionRequest")
  SESSION_REQUEST,

  @JsonValue("wc_sessionUpdate")
  SESSION_UPDATE,

  @JsonValue("eth_sign")
  ETH_SIGN,

  @JsonValue("personal_sign")
  ETH_PERSONAL_SIGN,

  @JsonValue("eth_signTypedData")
  ETH_SIGN_TYPE_DATA,

  @JsonValue("eth_signTransaction")
  ETH_SIGN_TRANSACTION,

  @JsonValue("eth_sendTransaction")
  ETH_SEND_TRANSACTION,

  @JsonValue("wallet_disconnectSilentSign")
  WALLET_DISCONNECT_SILENT_SIGN,

  @JsonValue("wallet_requestSilentSign")
  WALLET_REQUEST_SILENT_SIGN,

  @JsonValue("wallet_silentSendTransaction")
  WALLET_SILENT_SEND_TRANSACTION,

}
