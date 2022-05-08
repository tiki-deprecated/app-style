/*
 * Copyright (c) TIKI Inc.
 * MIT license. See LICENSE file in root directory.
 */

import 'package:lottie/lottie.dart';

class AnimationProvider {
  static _get(String name) =>
      Lottie.asset('lib/res/animation/$name.json', package: 'tiki_style');

  static LottieBuilder get recoverLoading => _get('recover-loading');
  static LottieBuilder get recoverCreating => _get('recover-creating');
}
