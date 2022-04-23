library style;

import 'package:flutter/material.dart';
import 'src/size_provider.dart' as sizer;
import 'src/image_provider.dart' as img;

export 'src/size_provider.dart';
export 'src/color_provider.dart';
export 'src/text_provider.dart';
export 'src/icon_provider.dart';
export 'src/image_provider.dart';
export 'src/animation_provider.dart';

class Style{

  Style._();

  Style.init(BuildContext context){
    sizer.SizeProvider.init(mediaQueryData: MediaQuery.of(context));
  }


}
