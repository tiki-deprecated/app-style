import 'package:flutter/material.dart';

import 'size_provider.dart';

class TextProvider{
  static final SizeProvider size = SizeProvider.instance;
  
  ///Font families
  static const String familyNunitoSans = "NunitoSans";
  static const String familyKoara = "Koara";

  ///Font sizes
  static const double sizeHeadline1 = 37.33;
  static const double sizeHeadline2 = 27.51;
  static const double sizeHeadline3 = 19.65;
  static const double sizeHeadline4 = 19.65;
  static const double sizeSubtitle1 = 17.68;
  static const double sizeSubtitle2 = 17.68;
  static const double sizeBody = 13.75;

  ///Font styles
  static TextStyle get headline1 => TextStyle(
      fontFamily: familyKoara,
      fontWeight: FontWeight.bold,
      fontSize: size.text(sizeHeadline1),
      letterSpacing: size.text(sizeHeadline1 * 0.01),
      package: "style",
      );

  static TextStyle get headline2 => TextStyle(
      fontFamily: familyKoara,
      fontWeight: FontWeight.bold,
      fontSize: size.text(sizeHeadline2),
      letterSpacing: size.text(sizeHeadline2 * 0.01),
      package: "style",
      );

  static TextStyle get headline3 => TextStyle(
      fontFamily: familyKoara,
      fontWeight: FontWeight.bold,
      fontSize: size.text(sizeHeadline3),
      letterSpacing: size.text(sizeHeadline3 * 0.01),
      package: "style",
      );

  static TextStyle get headline4 => TextStyle(
      fontFamily: familyKoara, 
      fontWeight: FontWeight.bold,
      fontSize: size.text(sizeHeadline4),
      letterSpacing: size.text(sizeHeadline4 * 0.01),
      package: "style",
      );

  static TextStyle get subtitle1 => TextStyle(
      fontFamily: familyNunitoSans,
      fontWeight: FontWeight.w800,
      fontSize: size.text(sizeSubtitle1),
      package: "style",
      );

  static TextStyle get subtitle2 => TextStyle(
      fontFamily: familyNunitoSans,
      fontWeight: FontWeight.w800,
      fontSize: size.text(sizeSubtitle2),
      package: "style",
      );

  static TextStyle get body => TextStyle(
      fontFamily: familyNunitoSans,
      fontWeight: FontWeight.w600,
      fontSize: size.text(sizeBody),
      height: 1.2,
      package: "style",
      );
}