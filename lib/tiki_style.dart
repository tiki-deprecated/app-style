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

class TikiStyle {
  TikiStyle._();

  TikiStyle.init(BuildContext context) {
    sizer.SizeProvider.init(mediaQueryData: MediaQuery.of(context));
  }
}
