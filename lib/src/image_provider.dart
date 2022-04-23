import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// A provider for all the images used in TIKI app
class ImgProvider{

  static String _keyName(assetName) => 'lib/res/images/$assetName.png';

  static Image _getImageAsset(name) => Image.asset(_keyName(name), package: 'style',);

  static Future<ByteData> _imageData(name) => rootBundle.load(_keyName(name));

  static get tikiAndPals => _getImageAsset('tiki_and_pals');
  static get emailBlob => _getImageAsset('email_blob');
  static get emailPineapple => _getImageAsset('email_pineapple');
  static get inboxBlobBl => _getImageAsset('inbox_blob_bl');
  static get inboxBlobTr => _getImageAsset('inbox_blob_tr');
  static get inboxPpineapple => _getImageAsset('inbox_pineapple');
  static get introBlob => _getImageAsset('intro_blob');
  static get introPineapple => _getImageAsset('intro_pineapple');
  static get recoverAvocado => _getImageAsset('recover_avocado');
  static get recoverPineapplePizza => _getImageAsset('recover_pineapple_pizza');
  static get termsBlobTr => _getImageAsset('terms_blob_tr');

}