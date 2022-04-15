library style;

import 'package:flutter/material.dart';
import 'src/size_provider.dart' as sizer;

export 'src/size_provider.dart';
export 'src/color_provider.dart';
export 'src/text_provider.dart';
export 'src/icon_provider.dart';
export 'src/image_provider.dart';

class Style{

  Style._();

  Style.init(BuildContext context){
    sizer.SizeProvider.init(mediaQueryData: MediaQuery.of(context));
  }


}
