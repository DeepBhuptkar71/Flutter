import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/Generated04PlusIconWidget1.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/GeneratedButtonWidget1.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/Generated10DownChevronIconWidget1.dart';


class Generated03FilledButtonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 122.0,
      height: 33.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Stack(
          clipBehavior: Clip.none, fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Container(
                color: Color.fromARGB(255, 37, 119, 243),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: Generated04PlusIconWidget1(),
            ),
            Positioned(
              left: 24.0,
              top: 5.5,
              right: null,
              bottom: null,
              width: 79.0,
              height: 27.0,
              child: GeneratedButtonWidget1(),
            ),
            Positioned(
              left: 78.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: Generated10DownChevronIconWidget1(),
            )
          ]),
    );
  }
}
