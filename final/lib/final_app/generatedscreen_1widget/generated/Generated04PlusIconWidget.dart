import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_1widget/generated/GeneratedVectorWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';


class Generated04PlusIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 24.0,
          height: 24.0,
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
                    double percentWidth = 0.6666666666666666;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 16.0;

                    double percentHeight = 0.6666666666666666;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 16.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.16666666666666666,
                          translateY:
                              constraints.maxHeight * 0.16666666666666666,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
