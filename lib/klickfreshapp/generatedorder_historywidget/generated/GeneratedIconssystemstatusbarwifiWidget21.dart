import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedorder_historywidget/generated/GeneratedWiFiWidget21.dart';

/* Frame icons/system/status bar/wifi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconssystemstatusbarwifiWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.0,
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
                double percentWidth = 0.95;
                double scaleX = (constraints.maxWidth * percentWidth) / 14.25;

                double percentHeight = 0.7142857142857143;
                double scaleY = (constraints.maxHeight * percentHeight) / 10.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.14285714285714285,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedWiFiWidget21())
                ]);
              }),
            )
          ]),
    );
  }
}
