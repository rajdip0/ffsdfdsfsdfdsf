import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/GeneratedGroupWidget25.dart';

/* Frame icons/system/status bar/battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconssystemstatusbarbatteryWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.0,
      height: 14.0,
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
                final double width = constraints.maxWidth * 0.828125;

                final double height =
                    constraints.maxHeight * 0.8214285714285714;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.09375,
                      y: constraints.maxHeight * 0.10714285714285714,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget25(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
