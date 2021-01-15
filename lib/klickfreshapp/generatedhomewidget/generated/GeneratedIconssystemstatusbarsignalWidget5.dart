import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/GeneratedFullBarsWidget5.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/GeneratedEmptyBarWidget5.dart';

/* Frame icons/system/status bar/signal
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconssystemstatusbarsignalWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 21.0,
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
                double percentWidth = 0.14285714285714285;
                double scaleX = (constraints.maxWidth * percentWidth) / 3.0;

                double percentHeight = 0.7142857142857143;
                double scaleY = (constraints.maxHeight * percentHeight) / 10.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7380952380952381,
                      translateY: constraints.maxHeight * 0.14285714285714285,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEmptyBarWidget5())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.5714285714285714;
                double scaleX = (constraints.maxWidth * percentWidth) / 12.0;

                double percentHeight = 0.5714285714285714;
                double scaleY = (constraints.maxHeight * percentHeight) / 8.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.09523809523809523,
                      translateY: constraints.maxHeight * 0.2857142857142857,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFullBarsWidget5())
                ]);
              }),
            )
          ]),
    );
  }
}
