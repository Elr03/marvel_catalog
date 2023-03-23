import 'dart:convert';

import 'package:crypto/crypto.dart';

class Encrypt {
  static List<String> get md5Digest {
    const privateKey = 'dcca949708ec8a3a3b97cf51cacf65cd98a314c4';
    const publicKey = 'fea4ddbf370376865724c2b03db5ffef';
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    final keyToHash = "$timestamp$privateKey$publicKey";
    final bytesToHash = utf8.encode(keyToHash);
    final md5Digest = md5.convert(bytesToHash);
    return [timestamp.toString(), md5Digest.toString()];
  }
}
