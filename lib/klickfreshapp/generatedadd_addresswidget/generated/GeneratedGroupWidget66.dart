import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedadd_addresswidget/generated/GeneratedBodyWidget23.dart';
import 'package:flutterapp/klickfreshapp/generatedadd_addresswidget/generated/GeneratedTerminalWidget23.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedadd_addresswidget/generated/GeneratedReserveWidget23.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget66 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 26.5,
      height: 11.5,
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
                double percentWidth = 0.9056603773584906;
                double scaleX = (constraints.maxWidth * percentWidth) / 24.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 11.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBodyWidget23())
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
                double percentWidth = 0.05660377358490566;
                double scaleX = (constraints.maxWidth * percentWidth) / 1.5;

                double percentHeight = 0.4261122164518937;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.900290489196777;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9433962264150944,
                      translateY: constraints.maxHeight * 0.28693953804347827,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedTerminalWidget23())
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
                double percentWidth = 0.7547169811320755;
                double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

                double percentHeight = 0.6521739130434783;
                double scaleY = (constraints.maxHeight * percentHeight) / 7.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.07547169811320754,
                      translateY: constraints.maxHeight * 0.17391304347826086,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedReserveWidget23())
                ]);
              }),
            )
          ]),
    );
  }
}
