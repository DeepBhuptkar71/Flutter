import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/GeneratedEllipse2Widget.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/GeneratedApple123Widget.dart';


class GeneratedGroup3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 54.0,
      child: Stack(
          clipBehavior: Clip.none, fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 70.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 135.0,
              height: 30.0,
              child: GeneratedApple123Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 57.0,
              height: 54.0,
              child: GeneratedEllipse2Widget(),
            )
          ]),
    );
  }
}
