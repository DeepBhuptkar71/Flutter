import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/GeneratedVectorWidget10.dart';

class Generated18SettingsIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 49.0,
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
                  double percentWidth = 0.8333335409359056;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      40.833343505859375;

                  double percentHeight = 0.8333335409359056;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      40.833343505859375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0833331906065649,
                        translateY: constraints.maxHeight * 0.0833331906065649,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget10())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
