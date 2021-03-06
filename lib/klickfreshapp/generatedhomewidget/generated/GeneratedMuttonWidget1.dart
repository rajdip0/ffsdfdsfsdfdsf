import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/GeneratedVectorWidget279.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/GeneratedRectangle7Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/GeneratedVectorWidget280.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/GeneratedVectorWidget281.dart';

/* Group mutton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMuttonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 65.42867279052734,
      height: 46.17401123046875,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 65.42867279052734,
              height: 31.03194808959961,
              child: GeneratedRectangle7Widget(),
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
                double percentWidth = 0.6582120501635578;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 43.065940856933594;

                double percentHeight = 0.3914888914958725;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 18.07661247253418;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.16981979781169648,
                      translateY: constraints.maxHeight * 0.15536877986556777,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget279())
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
                double percentWidth = 0.6582120501635578;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 43.065940856933594;

                double percentHeight = 0.8446309722873968;
                double scaleY = (constraints.maxHeight * percentHeight) / 39.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.16981979781169648,
                      translateY: constraints.maxHeight * 0.15536877986556777,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget280())
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
                double percentWidth = 0.019244628560587517;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.259150505065918;

                double percentHeight = 0.02757978815687726;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.2734694480895996;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.25930626023001524,
                      translateY: constraints.maxHeight * 0.2946469171133421,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget281())
                ]);
              }),
            )
          ]),
    );
  }
}
