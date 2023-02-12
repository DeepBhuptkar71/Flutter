import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_1widget/generated/Generated04PlusIconWidget.dart';
import 'package:flutterapp/final_app/generatedscreen_1widget/generated/GeneratedButtonWidget.dart';
import 'package:flutterapp/final_app/generatedscreen_1widget/generated/Generated10DownChevronIconWidget.dart';


class Generated03FilledButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSCREEN_2Widget'),
      child: Container(
        width: 153.0,
        height: 44.0,
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
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 16.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: Generated04PlusIconWidget(),
              ),
              Positioned(
                left: 18.5,
                top: 11.0,
                right: null,
                bottom: null,
                width: 118.0,
                height: 24.0,
                child: GeneratedButtonWidget(),
              ),
              Positioned(
                left: 78.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: Generated10DownChevronIconWidget(),
              )
            ]),
      ),
    );
  }
}
