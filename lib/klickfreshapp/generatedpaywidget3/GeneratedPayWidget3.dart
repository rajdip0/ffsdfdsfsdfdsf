import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget3/generated/GeneratedNotification_listWidget.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget3/generated/GeneratedNONOTIFICATIONWidget.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget3/generated/GeneratedORDERHISTORYWidget2.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget3/generated/GeneratedStatusbarsiPhone8statusbarlightWidget31.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget3/generated/GeneratedNo_notificationWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget3/generated/GeneratedRectangle13Widget12.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget3/generated/GeneratedGroup21Widget7.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget3/generated/GeneratedStatusbarsiPhone8statusbarlightWidget30.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget3/generated/GeneratedSorryyouhavenonotificationWidget.dart';

/* Frame pay
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPayWidget3 extends StatelessWidget {
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
                child: GeneratedRectangle13Widget12(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 20.0,
                child: GeneratedStatusbarsiPhone8statusbarlightWidget30(),
              ),
              Positioned(
                left: 113.5,
                top: 45.5,
                right: null,
                bottom: null,
                width: 148.0,
                height: 24.0,
                child: GeneratedORDERHISTORYWidget2(),
              ),
              Positioned(
                left: 106.5,
                top: 406.0,
                right: null,
                bottom: null,
                width: 163.0,
                height: 24.0,
                child: GeneratedNONOTIFICATIONWidget(),
              ),
              Positioned(
                left: 83.0,
                top: 428.0,
                right: null,
                bottom: null,
                width: 210.0,
                height: 46.0,
                child: GeneratedSorryyouhavenonotificationWidget(),
              ),
              Positioned(
                left: -0.5,
                top: 0.0,
                right: 0.5,
                bottom: null,
                width: null,
                height: 20.0,
                child: GeneratedStatusbarsiPhone8statusbarlightWidget31(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: 0.0,
                width: 375.0,
                height: 58.0,
                child: GeneratedGroup21Widget7(),
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
                  double percentWidth = 0.2582533976236979;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 96.84502410888672;

                  double percentHeight = 0.1235268127742072;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      100.30377197265625;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3708736979166667,
                        translateY: constraints.maxHeight * 0.35541124766683346,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedNo_notificationWidget())
                  ]);
                }),
              ),
              Positioned(
                left: 17.5,
                top: 101.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 50.0,
                child: GeneratedNotification_listWidget(),
              )
            ]),
      ),
    ));
  }
}