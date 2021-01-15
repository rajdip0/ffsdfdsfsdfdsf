import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget/generated/GeneratedRectangleWidget134.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget/generated/Generated150Widget27.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/klickfreshapp/generatedpaywidget/generated/GeneratedBack_blackWidget10.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget/generated/GeneratedProceedToPayWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 52
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup52Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedOrder_successfulWidget'),
      child: Container(
        width: 343.00006103515625,
        height: 52.0,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(25, 0, 0, 0),
                    offset: Offset(2.0, 2.0),
                    blurRadius: 12.0,
                  )
                ],
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 0.0,
                width: 343.00006103515625,
                height: 52.0,
                child: GeneratedRectangleWidget134(),
              ),
              Positioned(
                left: 331.5,
                top: 35.91656494140625,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedBack_blackWidget10(),
              ),
              Positioned(
                left: 264.86376953125,
                top: 17.0,
                right: null,
                bottom: null,
                width: 42.742313385009766,
                height: 20.0,
                child: Generated150Widget27(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 12.0,
                width: 128.0,
                height: 26.0,
                child: TransformHelper.translate(
                    x: -85.87,
                    y: 0.00,
                    z: 0,
                    child: GeneratedProceedToPayWidget()),
              )
            ]),
      ),
    );
  }
}