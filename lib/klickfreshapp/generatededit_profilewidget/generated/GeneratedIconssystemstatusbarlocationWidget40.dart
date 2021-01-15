import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatededit_profilewidget/generated/GeneratedLocationWidget40.dart';

/* Frame icons/system/status bar/location
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconssystemstatusbarlocationWidget40 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
      height: 14.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7528728076389858;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.5402193069458;

                double percentHeight = 0.7528728076389858;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 10.5402193069458;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.121429443359375,
                      translateY: constraints.maxHeight * 0.16071428571428573,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLocationWidget40())
                ]);
              }),
            )
          ]),
    );
  }
}
