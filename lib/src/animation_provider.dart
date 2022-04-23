import 'package:lottie/lottie.dart';

class AnimationProvider{

  static _get(name, {height, width}) =>
      Lottie.asset("packages/style/res/animation/$name.json",
          package: 'style', height: height, width: width);

  static get recoverLoading => _get("recover_loading", height: 100);
}