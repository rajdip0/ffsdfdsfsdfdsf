import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedproductdetailswidget/generated/GeneratedADDTOCARTWidget17.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/klickfreshapp/generatedproductdetailswidget/generated/GeneratedRectangleWidget79.dart';

/* Group Group 52
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup52Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 252.75619506835938,
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
              width: 252.75619506835938,
              height: 52.0,
              child: GeneratedRectangleWidget79(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: 12.0,
              width: 113.0,
              height: 26.0,
              child: TransformHelper.translate(
                  x: 0.60, y: 0.00, z: 0, child: GeneratedADDTOCARTWidget17()),
            )
          ]),
    );
  }
}
