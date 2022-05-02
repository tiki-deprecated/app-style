import 'package:lottie/lottie.dart';

class AnimationProvider{

  static _get(String name, {double? height, double? width}) =>
      Lottie.asset("packages/style/res/animation/$name.json",
          package: 'style', height: height, width: width);

  static get recoverLoading => _get("recover_loading", height: 100);

  static get recoverCreating => _get("recover_creating", height: 100);
}