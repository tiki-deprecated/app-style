import 'package:flutter/material.dart';

/// A provider for all the images used in TIKI app
class ImgProvider {
  static String _keyName(assetName) => 'lib/res/images/$assetName.png';

  static Image _getImageAsset(name) => Image.asset(
        _keyName(name),
        package: 'tiki_style',
      );

  //static Future<ByteData> _imageData(name) => rootBundle.load(_keyName(name));

  static Image get tikiAndPals => _getImageAsset('tiki_and_pals');
  static Image get emailBlob => _getImageAsset('email_blob');
  static Image get emailPineapple => _getImageAsset('email_pineapple');
  static Image get inboxBlobBl => _getImageAsset('inbox_blob_bl');
  static Image get inboxBlobTr => _getImageAsset('inbox_blob_tr');
  static Image get inboxPineapple => _getImageAsset('inbox_pineapple');
  static Image get introBlob => _getImageAsset('intro_blob');
  static Image get introPineapple => _getImageAsset('intro_pineapple');
  static Image get recoverAvocado => _getImageAsset('recover_avocado');
  static Image get recoverPineapplePizza =>
      _getImageAsset('recover_pineapple_pizza');
  static Image get termsBlobTr => _getImageAsset('terms_blob_tr');
  static Image get dataSoonApple => _getImageAsset('data_soon_apple');
  static Image get dataSoonYahoo => _getImageAsset('data_soon_yahoo');
  static Image get dataSoonMore => _getImageAsset('data_soon_more');
  static Image get dataStateHappy => _getImageAsset('data_state_happy');
  static Image get dataStateSad => _getImageAsset('data_state_sad');
}
