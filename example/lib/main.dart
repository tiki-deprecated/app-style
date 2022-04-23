import 'package:flutter/material.dart';
import 'package:style/style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Builder(builder: (context) {
          Style.init(context);
          return Scaffold(
              body : Center(
                  child: ImgProvider.tikiAndPals
              ));
        }));
  }
}