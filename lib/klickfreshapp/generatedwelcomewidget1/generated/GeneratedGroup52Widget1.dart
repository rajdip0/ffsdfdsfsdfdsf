import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedwelcomewidget1/generated/GeneratedRectangleWidget2.dart';
import 'package:flutterapp/klickfreshapp/generatedwelcomewidget1/generated/GeneratedLOGINWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 52
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup52Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget4'),
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
                          child: GeneratedRectangleWidget2(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 70.42576599121094,
                height: 29.0,
                child: TransformHelper.translate(
                    x: 2.50, y: 3.19, z: 0, child: GeneratedLOGINWidget()),
              )
            ]),
      ),
    );
  }
}