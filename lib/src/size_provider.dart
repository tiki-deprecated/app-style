import 'package:flutter/material.dart';

class SizeProvider{
  static const double _stdDeviceWidth = 375;
  static const double _stdDeviceHeight = 812;

  late final double _deviceWidth;
  late final double _deviceHeight;
  late final double _textScaleFactor;

  static SizeProvider? _instance;
  static get instance => _instance ?? SizeProvider.init();

  SizeProvider._();

  SizeProvider.init({MediaQueryData? mediaQueryData})
      : _textScaleFactor = mediaQueryData?.textScaleFactor ?? 1.0,
        _deviceWidth = mediaQueryData?.size.width ?? 375,
        _deviceHeight = mediaQueryData?.size.height ?? 812;

  double width(double raw) => (raw * (_deviceWidth / _stdDeviceWidth));

  double height(double raw) => (raw * (_deviceHeight / _stdDeviceHeight));

  double text(double raw) =>
      (raw * (_deviceWidth / _stdDeviceWidth)) * _textScaleFactor;
}