import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget1/generated/GeneratedCartWidget5.dart';
import 'package:flutterapp/klickfreshapp/generatedpaywidget1/generated/GeneratedNav_chatWidget5.dart';

/* Group Group 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2Widget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.0,
      height: 41.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 4.0,
              top: null,
              right: null,
              bottom: 17.0,
              width: 24.0,
              height: 24.0,
              child: GeneratedNav_chatWidget5(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: -5.0,
              width: 36.0,
              height: 21.0,
              child: GeneratedCartWidget5(),
            )
          ]),
    );
  }
}
