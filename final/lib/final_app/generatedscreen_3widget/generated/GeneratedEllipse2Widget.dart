import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';


class GeneratedEllipse2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 57.0,
      height: 54.0,
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
              child: Mask.fromSVGPath(
                'M57 27C57 41.9117 44.2401 54 28.5 54C12.7599 54 0 41.9117 0 27C0 12.0883 12.7599 0 28.5 0C44.2401 0 57 12.0883 57 27Z',
                child: Image.asset(
                  "assets/images/7470c90e673a037aedb486a53372dbc4dbba8551.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 57.0,
                  height: 54.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
