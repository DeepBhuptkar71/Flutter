import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_1widget/generated/Generated03FilledButtonWidget.dart';
import 'package:flutterapp/final_app/generatedscreen_1widget/generated/GeneratedFrame3Widget.dart';


class GeneratedSCREEN_1Widget extends StatelessWidget {
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
                left: 79.0,
                top: 263.0,
                right: null,
                bottom: null,
                width: 232.0,
                height: 237.82078552246094,
                child: GeneratedFrame3Widget(),
              ),
              Positioned(
                left: 118.0,
                top: 684.0,
                right: null,
                bottom: null,
                width: 153.0,
                height: 44.0,
                child: Generated03FilledButtonWidget(),
              )
            ]),
      ),
    ));
  }
}
