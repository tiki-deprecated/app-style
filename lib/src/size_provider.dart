/*
 * Copyright (c) TIKI Inc.
 * MIT license. See LICENSE file in root directory.
 */

import 'package:flutter/material.dart';

class SizeProvider {
  static const double _stdDeviceWidth = 375;
  static const double _stdDeviceHeight = 812;
  static const num marginHeaderH = 4.6;
  static const num marginHeaderT = 1;
  static const num marginHeaderB = 3;
  static const num marginContentH = 7;
  static const num marginContentSpacingT = 2.6;
  static const num marginInnerContentH = 8;
  static const num marginNavT = 3;
  static const num heightNavPx = 80;

  static const num cornerRadiusW = 3.2;
  late final double _deviceWidth;
  late final double _deviceHeight;
  late final double _textScaleFactor;

  static SizeProvider? _instance;
  static SizeProvider get instance => _instance ?? SizeProvider.init();

  SizeProvider._();

  SizeProvider.init({MediaQueryData? mediaQueryData})
      : _textScaleFactor = mediaQueryData?.textScaleFactor ?? 1.0,
        _deviceWidth = mediaQueryData?.size.width ?? 375,
        _deviceHeight = mediaQueryData?.size.height ?? 812;

  double size(num raw) => width(raw.toDouble());

  double width(num raw) => (raw.toDouble() * (_deviceWidth / _stdDeviceWidth));

  double height(num raw) =>
      (raw.toDouble() * (_deviceHeight / _stdDeviceHeight));

  double text(num raw) =>
      (raw.toDouble() * (_deviceWidth / _stdDeviceWidth)) * _textScaleFactor;
}
