import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/GeneratedVectorWidget4.dart';


class Generated21HeartIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 41.0,
        height: 42.0,
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
                  double percentWidth = 0.8331215090867949;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      34.157981872558594;

                  double percentHeight = 0.7390701657249814;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      31.04094696044922;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08283358085446241,
                        translateY: constraints.maxHeight * 0.13003868148440406,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget4())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
