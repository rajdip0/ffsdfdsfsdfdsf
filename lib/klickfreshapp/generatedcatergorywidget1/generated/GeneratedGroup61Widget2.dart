import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedcatergorywidget1/generated/GeneratedGroupWidget56.dart';
import 'package:flutterapp/klickfreshapp/generatedcatergorywidget1/generated/GeneratedRectangle8Widget12.dart';
import 'package:flutterapp/klickfreshapp/generatedcatergorywidget1/generated/GeneratedPremiummeatWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 61
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup61Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 65.42867279052734,
      height: 84.43991088867188,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 3.7734375,
              top: 54.439910888671875,
              right: null,
              bottom: null,
              width: 59.8818244934082,
              height: 32.0,
              child: GeneratedPremiummeatWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 65.42867279052734,
              height: 31.03194808959961,
              child: GeneratedRectangle8Widget12(),
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
                final double width = constraints.maxWidth * 0.7034804760848087;

                final double height =
                    constraints.maxHeight * 0.37160198389765975;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14829760069739886,
                      y: constraints.maxHeight * 0.11824955085551589,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget56(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
