import 'package:flutter/material.dart';
import 'package:style/style.dart' as style_;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var style = style_.ImageProvider();
    return MaterialApp(
        home: Scaffold(
            body : Center(
                child: style_.ImageProvider.tikiAndPals
            )));
  }
}