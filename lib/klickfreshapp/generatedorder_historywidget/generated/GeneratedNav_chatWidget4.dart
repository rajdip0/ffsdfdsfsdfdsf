import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedorder_historywidget/generated/GeneratedGroup85Widget6.dart';

/* Frame nav_chat
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNav_chatWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
                final double width = constraints.maxWidth * 0.9149999618530273;

                final double height =
                    constraints.maxHeight * 0.7777137756347656;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06334431966145833,
                      y: constraints.maxHeight * 0.09343973795572917,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup85Widget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
