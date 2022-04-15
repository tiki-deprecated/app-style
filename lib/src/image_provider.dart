import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// A provider for all the images used in TIKI app
class ImageProvider{

  static String _keyName(assetName) => 'packages/style/res/images/$assetName.png';

  static Image _getImageAsset(name) => Image.asset(_keyName(name));

  static Future<ByteData> _imageData(name) => rootBundle.load(_keyName(name));

  static get tikiAndPals => _getImageAsset('tiki_and_pals');


}