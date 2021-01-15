import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedcheckoutwidget/generated/GeneratedGroup86Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame nav_orders
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNav_ordersWidget3 extends StatelessWidget {
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
                final double width = constraints.maxWidth * 0.6875;

                final double height =
                    constraints.maxHeight * 0.9166666666666666;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.84375,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup86Widget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
