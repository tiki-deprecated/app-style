/*
 * Copyright (c) TIKI Inc.
 * MIT license. See LICENSE file in root directory.
 */

import 'package:flutter/material.dart';

import 'src/size_provider.dart' as sizer;

export 'src/animation_provider.dart';
export 'src/color_provider.dart';
export 'src/icon_provider.dart';
export 'src/image_provider.dart';
export 'src/size_provider.dart';
export 'src/text_provider.dart';

class Style {
class TikiStyle {
  TikiStyle._();

  Style._();

  static Style? _instance;

  static get instance {
    if(_instance == null) {
      throw Exception('Style library was not initialized. Did you call Style.init(context)?');
    }
    return _instance;
  }

  Style.init(BuildContext context){
    if(_instance == null) {
      sizer.SizeProvider.init(mediaQueryData: MediaQuery.of(context));
      _instance = this;
    }
  TikiStyle.init(BuildContext context) {
    sizer.SizeProvider.init(mediaQueryData: MediaQuery.of(context));
  }
}
