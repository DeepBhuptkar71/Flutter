import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_3widget/generated/GeneratedVectorWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

class Generated35SendIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 42.0,
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
                  double percentWidth = 0.8333785647437686;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 35.00189971923828;

                  double percentHeight = 0.8330945514497303;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      34.98997116088867;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08336371467227027,
                        translateY: constraints.maxHeight * 0.08357212657020205,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget5())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
