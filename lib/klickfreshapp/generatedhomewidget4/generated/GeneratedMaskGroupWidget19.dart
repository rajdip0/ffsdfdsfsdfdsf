import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget4/generated/GeneratedRectangleWidget43.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget4/generated/GeneratedRectangleWidget44.dart';

/* Group Mask Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskGroupWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 337.90753173828125,
      height: 182.192138671875,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: 182.192138671875,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedRectangleWidget43(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 337.90753173828125,
              height: 182.192138671875,
              child: GeneratedRectangleWidget44(),
            )
          ]),
    );
  }
}