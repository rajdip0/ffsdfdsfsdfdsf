import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedsplashwidget/generated/GeneratedVectorWidget24.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedsplashwidget/generated/GeneratedDeliveringfreshmeatWidget.dart';
import 'package:flutterapp/klickfreshapp/generatedsplashwidget/generated/GeneratedGroupWidget.dart';

/* Group logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogoWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 478.0,
      height: 450.4556884765625,
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
                final double width = constraints.maxWidth * 0.9488029320369704;

                final double height =
                    constraints.maxHeight * 0.7463972843255243;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03135102762836792,
                      y: constraints.maxHeight * 1.0095273797616277e-15,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 5.684341886080802e-14,
              top: 324.38983154296875,
              right: null,
              bottom: null,
              width: 478.0,
              height: 80.86505889892578,
              child: GeneratedVectorWidget24(),
            ),
            Positioned(
              left: 54.012542724609375,
              top: 417.5588073730469,
              right: null,
              bottom: null,
              width: 353.743896484375,
              height: 34.896915435791016,
              child: GeneratedDeliveringfreshmeatWidget(),
            )
          ]),
    );
  }
}
