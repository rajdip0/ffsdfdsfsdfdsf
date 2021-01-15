import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatededit_profilewidget/generated/GeneratedUPDATEPROFILEWidget.dart';
import 'package:flutterapp/klickfreshapp/generatededit_profilewidget/generated/GeneratedRectangleWidget159.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Group Group 52
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup52Widget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfileWidget8'),
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
                child: GeneratedRectangleWidget159(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 12.0,
                width: 142.0,
                height: 26.0,
                child: TransformHelper.translate(
                    x: 1.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedUPDATEPROFILEWidget()),
              )
            ]),
      ),
    );
  }
}