import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/Generated25HomeIconWidget.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/Generated18SettingsIconWidget.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/Generated16SearchIconWidget.dart';


class GeneratedGroup8Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330.0,
      height: 49.0,
      child: Stack(
          clipBehavior: Clip.none, fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 275.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 55.0,
              height: 49.0,
              child: Generated25HomeIconWidget(),
            ),
            Positioned(
              left: 134.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 55.0,
              height: 49.0,
              child: Generated16SearchIconWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 49.0,
              height: 49.0,
              child: Generated18SettingsIconWidget(),
            )
          ]),
    );
  }
}
