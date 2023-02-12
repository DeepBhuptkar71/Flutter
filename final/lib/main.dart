import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_1widget/GeneratedSCREEN_1Widget.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/GeneratedSCREEN_3Widget.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/GeneratedSCREEN_4Widget.dart';

void main() {
  runApp(final_App());
}

class final_App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSCREEN_1Widget',
      routes: {
        '/GeneratedSCREEN_1Widget': (context) => GeneratedSCREEN_1Widget(),
        '/GeneratedSCREEN_3Widget': (context) => GeneratedSCREEN_3Widget(),
        '/GeneratedSCREEN_4Widget': (context) => GeneratedSCREEN_4Widget(),
      },
    );
  }
}
