import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedscreen_4widget/generated/GeneratedVectorWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';


class Generated25HomeIconWidget extends StatelessWidget {
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
                  double percentWidth = 0.7500053405761719;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 41.25029373168945;

                  double percentHeight = 0.8343304225376674;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      40.8821907043457;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.12499604658647016,
                        translateY: constraints.maxHeight * 0.08233616303424446,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget8())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
