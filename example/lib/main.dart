import 'package:flutter/material.dart';
import 'package:style/color_provider.dart';
import 'package:style/icon_provider.dart';
import 'package:style/size_provider.dart';
import 'package:style/text_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SizeProvider sizeProvider = SizeProvider();
    return MaterialApp(
        home: Scaffold(
            body : Center(
                  child: Text('Hello',
                      style: TextProvider(sizeProvider).headline1)
            )));
  }
}