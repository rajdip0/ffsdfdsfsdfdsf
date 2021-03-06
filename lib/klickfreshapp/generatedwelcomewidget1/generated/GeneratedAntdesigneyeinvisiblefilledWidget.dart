import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedwelcomewidget1/generated/GeneratedVectorWidget267.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedwelcomewidget1/generated/GeneratedVectorWidget268.dart';

/* Frame ant-design:eye-invisible-filled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAntdesigneyeinvisiblefilledWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 22.0,
        height: 22.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.7861727801236239;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      17.295801162719727;

                  double percentHeight = 0.7527370452880859;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      16.56021499633789;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.07424537702040239,
                        translateY: constraints.maxHeight * 0.11771397157148882,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget267())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6105816581032493;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      13.432796478271484;

                  double percentHeight = 0.5206547650423917;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      11.454404830932617;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.31517696380615234,
                        translateY: constraints.maxHeight * 0.2977052168412642,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget268())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
