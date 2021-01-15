import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedorder_historywidget/generated/GeneratedTimeWidget21.dart';
import 'package:flutterapp/klickfreshapp/generatedorder_historywidget/generated/Generated100Widget21.dart';
import 'package:flutterapp/klickfreshapp/generatedorder_historywidget/generated/GeneratedIconssystemstatusbarbatteryWidget21.dart';
import 'package:flutterapp/klickfreshapp/generatedorder_historywidget/generated/GeneratedIconssystemstatusbarlocationWidget21.dart';
import 'package:flutterapp/klickfreshapp/generatedorder_historywidget/generated/GeneratedIconssystemstatusbarwifiWidget21.dart';
import 'package:flutterapp/klickfreshapp/generatedorder_historywidget/generated/GeneratedCarrierWidget21.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedorder_historywidget/generated/GeneratedIconssystemstatusbarsignalWidget21.dart';

/* Frame status bars/≤ iPhone8/status bar/light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusbarsiPhone8statusbarlightWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 20.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: 3.0,
              bottom: null,
              width: 32.0,
              height: 14.0,
              child: GeneratedIconssystemstatusbarbatteryWidget21(),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: 30.0,
              bottom: 0.0,
              width: 36.0,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height = constraints.maxHeight * 1.05;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.16499999761581421,
                      z: 0,
                      child: Container(
                        height: height,
                        child: Generated100Widget21(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 70.0,
              height: null,
              child: TransformHelper.translate(
                  x: 0.50,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double height = constraints.maxHeight * 0.9;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: constraints.maxHeight * 0.15,
                          z: 0,
                          child: Container(
                            height: height,
                            child: GeneratedTimeWidget21(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: 26.0,
              top: null,
              right: null,
              bottom: null,
              width: 44.0,
              height: 21.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 3.80, z: 0, child: GeneratedCarrierWidget21()),
            ),
            Positioned(
              left: 4.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 21.0,
              height: 14.0,
              child: GeneratedIconssystemstatusbarsignalWidget21(),
            ),
            Positioned(
              left: null,
              top: null,
              right: 71.0,
              bottom: null,
              width: 14.0,
              height: 14.0,
              child: GeneratedIconssystemstatusbarlocationWidget21(),
            ),
            Positioned(
              left: 71.0,
              top: null,
              right: null,
              bottom: null,
              width: 15.0,
              height: 14.0,
              child: GeneratedIconssystemstatusbarwifiWidget21(),
            )
          ]),
    );
  }
}