import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/GeneratedVectorWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';


class Generated16SearchIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 55.0,
        height: 49.0,
        child: Stack(
            clipBehavior: Clip.none, fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8338288047096946;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 45.8605842590332;

                  double percentHeight = 0.8331957447285555;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      40.82659149169922;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08246247551657937,
                        translateY: constraints.maxHeight * 0.0824624762243154,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget9())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
