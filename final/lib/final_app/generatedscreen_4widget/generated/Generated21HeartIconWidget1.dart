import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/GeneratedVectorWidget11.dart';


class Generated21HeartIconWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 38.553977966308594,
        height: 37.1031379699707,
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
                  double percentWidth = 0.8331213945925344;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 32.12014389038086;

                  double percentHeight = 0.7390701973450513;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      27.421823501586914;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08283357792370087,
                        translateY: constraints.maxHeight * 0.1300386758054011,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget11())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
