// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

class IconProvider{
  IconProvider._();

  static const _kFontFam = 'TikiIcons';
  static const _kFontLogin = 'LoginIcons';
  static const String? _kFontPkg = 'style';

  static const IconData account_box = IconData(0xe800, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData account_balance_wallet = IconData(0xf008, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow = IconData(0xe800, fontFamily: _kFontLogin, fontPackage: _kFontPkg);
  static const IconData x = IconData(0xe801, fontFamily: _kFontLogin, fontPackage: _kFontPkg);
  static const IconData reload = IconData(0xe808, fontFamily: _kFontLogin, fontPackage: _kFontPkg);
}