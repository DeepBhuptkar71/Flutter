import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/Generated10DownChevronIconWidget2.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/GeneratedButtonWidget2.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/Generated04PlusIconWidget2.dart';


class Generated03FilledButtonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSCREEN_2Widget'),
      child: Container(
        width: 252.0,
        height: 57.0,
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
                child: Generated04PlusIconWidget2(),
              ),
              Positioned(
                left: 99.0,
                top: 17.5,
                right: null,
                bottom: null,
                width: 59.0,
                height: 27.0,
                child: GeneratedButtonWidget2(),
              ),
              Positioned(
                left: 78.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: Generated10DownChevronIconWidget2(),
              )
            ]),
      ),
    );
  }
}
