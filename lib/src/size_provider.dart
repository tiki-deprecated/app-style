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

  double size(num raw) => width(raw.toDouble());

  double width(num raw) => (raw.toDouble() * (_deviceWidth / _stdDeviceWidth));

  double height(num raw) => (raw.toDouble() * (_deviceHeight / _stdDeviceHeight));

  double text(num raw) =>
      (raw.toDouble() * (_deviceWidth / _stdDeviceWidth)) * _textScaleFactor;
}