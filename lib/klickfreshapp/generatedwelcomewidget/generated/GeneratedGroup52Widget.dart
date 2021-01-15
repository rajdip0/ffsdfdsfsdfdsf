import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedwelcomewidget/generated/GeneratedGetStartedWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedwelcomewidget/generated/GeneratedRectangleWidget.dart';

/* Group Group 52
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup52Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWelcomeWidget2'),
      child: Container(
        width: 343.00006103515625,
        height: 52.0,
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
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangleWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 114.0,
                height: 26.0,
                child: TransformHelper.translate(
                    x: 0.31, y: 1.69, z: 0, child: GeneratedGetStartedWidget()),
              )
            ]),
      ),
    );
  }
}