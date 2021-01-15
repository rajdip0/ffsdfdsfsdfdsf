import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget2/generated/GeneratedVectorWidget600.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget2/generated/GeneratedRectangle13Widget11.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget2/generated/GeneratedGroup21Widget6.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget2/generated/GeneratedStatusbarsiPhone8statusbarlightWidget29.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget2/generated/GeneratedStatusbarsiPhone8statusbarlightWidget28.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget2/generated/GeneratedNORECENTORDERSWidget.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget2/generated/GeneratedORDERHISTORYWidget1.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget2/generated/GeneratedSorryyouhaventorderedrecentlyanythingWidget.dart';

/* Frame pay
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPayWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 127.23260498046875,
                child: GeneratedRectangle13Widget11(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 20.0,
                child: GeneratedStatusbarsiPhone8statusbarlightWidget28(),
              ),
              Positioned(
                left: 113.5,
                top: 45.5,
                right: null,
                bottom: null,
                width: 148.0,
                height: 24.0,
                child: GeneratedORDERHISTORYWidget1(),
              ),
              Positioned(
                left: 94.5,
                top: 406.0,
                right: null,
                bottom: null,
                width: 187.0,
                height: 24.0,
                child: GeneratedNORECENTORDERSWidget(),
              ),
              Positioned(
                left: 83.0,
                top: 428.0,
                right: null,
                bottom: null,
                width: 210.0,
                height: 46.0,
                child: GeneratedSorryyouhaventorderedrecentlyanythingWidget(),
              ),
              Positioned(
                left: -0.5,
                top: 0.0,
                right: 0.5,
                bottom: null,
                width: null,
                height: 20.0,
                child: GeneratedStatusbarsiPhone8statusbarlightWidget29(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.23466666666666666;
                  double scaleX = (constraints.maxWidth * percentWidth) / 88.0;

                  double percentHeight = 0.14532019704433496;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 118.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.6186666666666667,
                        translateY: constraints.maxHeight * 0.33497536945812806,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget600())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: 0.0,
                width: 375.0,
                height: 58.0,
                child: GeneratedGroup21Widget6(),
              )
            ]),
      ),
    ));
  }
}