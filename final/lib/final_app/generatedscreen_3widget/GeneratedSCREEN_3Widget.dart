import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/GeneratedApple1Widget.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/GeneratedGroup11Widget.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/GeneratedLocationjoineddate17FEB2023Widget.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/GeneratedGroup10Widget.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/GeneratedAppleWidget.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/Generated03FilledButtonWidget1.dart';


class GeneratedSCREEN_3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 390.0,
        height: 844.0,
        child: Stack(
            clipBehavior: Clip.none, fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 247, 247),
                ),
              ),
              Positioned(
                left: 12.0,
                top: 58.0,
                right: null,
                bottom: null,
                width: 386.0,
                height: 198.0,
                child: GeneratedApple1Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 274.0,
                right: null,
                bottom: null,
                width: 140.0,
                height: 125.0,
                child: GeneratedGroup11Widget(),
              ),
              Positioned(
                left: 180.0,
                top: 283.0,
                right: null,
                bottom: null,
                width: 223.0,
                height: 37.0,
                child: GeneratedAppleWidget(),
              ),
              Positioned(
                left: 180.0,
                top: 329.0,
                right: null,
                bottom: null,
                width: 269.0,
                height: 124.0,
                child: GeneratedLocationjoineddate17FEB2023Widget(),
              ),
              Positioned(
                left: 253.0,
                top: 406.0,
                right: null,
                bottom: null,
                width: 122.0,
                height: 33.0,
                child: Generated03FilledButtonWidget1(),
              ),
              Positioned(
                left: 29.0,
                top: 478.0,
                right: null,
                bottom: null,
                width: 352.0,
                height: 223.0,
                child: GeneratedGroup10Widget(),
              )
            ]),
      ),
    ));
  }
}
