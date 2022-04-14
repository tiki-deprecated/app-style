import 'package:flutter/material.dart';

class SizeProvider{
  static const double _stdDeviceWidth = 375;
  static const double _stdDeviceHeight = 812;

  final double _deviceWidth;
  final double _deviceHeight;
  final double _textScaleFactor;

  SizeProvider({MediaQueryData? mediaQueryData})
      : _textScaleFactor = mediaQueryData?.textScaleFactor ?? 1.0,
        _deviceWidth = mediaQueryData?.size.width ?? 375,
        _deviceHeight = mediaQueryData?.size.height ?? 812;

  double width(double raw) => (raw * (_deviceWidth / _stdDeviceWidth));

  double height(double raw) => (raw * (_deviceHeight / _stdDeviceHeight));

  double text(double raw) =>
      (raw * (_deviceWidth / _stdDeviceWidth)) * _textScaleFactor;
}