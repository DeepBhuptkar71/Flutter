import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/GeneratedVectorWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

class Generated10DownChevronIconWidget1 extends StatelessWidget {
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
                    double percentWidth = 0.3205302158991496;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        7.69272518157959;

                    double percentHeight = 0.5569082101186117;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        13.36579704284668;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.22219340006510416,
                          translateY:
                              constraints.maxHeight * 0.6666666666666666,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget3())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
