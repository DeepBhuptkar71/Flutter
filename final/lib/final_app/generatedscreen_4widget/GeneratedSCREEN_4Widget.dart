import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/GeneratedSEARCHWidget.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/GeneratedGroup8Widget.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/GeneratedGroup12Widget.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/Generated03FilledButtonWidget2.dart';


class GeneratedSCREEN_4Widget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 157, 230, 246),
                ),
              ),
              Positioned(
                left: 81.0,
                top: 747.0,
                right: null,
                bottom: null,
                width: 252.0,
                height: 57.0,
                child: Generated03FilledButtonWidget2(),
              ),
              Positioned(
                left: 26.0,
                top: 663.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 49.0,
                child: GeneratedGroup8Widget(),
              ),
              Positioned(
                left: 47.0,
                top: 175.0,
                right: null,
                bottom: null,
                width: 282.0,
                height: 198.0,
                child: GeneratedSEARCHWidget(),
              ),
              Positioned(
                left: 17.00006103515625,
                top: 371.0,
                right: null,
                bottom: null,
                width: 329.1902770996094,
                height: 199.46188354492188,
                child: GeneratedGroup12Widget(),
              )
            ]),
      ),
    ));
  }
}
