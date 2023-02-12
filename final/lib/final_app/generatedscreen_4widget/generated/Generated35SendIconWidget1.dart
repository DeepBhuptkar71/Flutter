import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/GeneratedVectorWidget12.dart';


class Generated35SendIconWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 39.494319915771484,
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
                  double percentWidth = 0.8333786494396563;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 32.91372299194336;

                  double percentHeight = 0.8330944808260846;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      30.910419464111328;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08336371444227045,
                        translateY: constraints.maxHeight * 0.08357213229197136,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget12())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
