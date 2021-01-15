import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/GeneratedImage4Widget1.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/Generated10Widget.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/GeneratedDiscountWidget.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/GeneratedImage3Widget1.dart';

/* Rectangle Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 5C0 2.23857 2.23858 0 5 0L339.804 0C342.565 0 344.804 2.23858 344.804 5L344.804 177.192C344.804 179.954 342.565 182.192 339.804 182.192L4.99999 182.192C2.23857 182.192 0 179.954 0 177.192L0 5Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 334.66668701171875,
              top: 2.0,
              right: null,
              bottom: null,
              width: 123.1109390258789,
              height: 182.192138671875,
              child: GeneratedImage4Widget1(),
            ),
            Positioned(
              left: 299.35626220703125,
              top: 2.0,
              right: null,
              bottom: null,
              width: 339.8779602050781,
              height: 182.192138671875,
              child: GeneratedImage3Widget1(),
            ),
            Positioned(
              left: 189.9114990234375,
              top: 25.958389282226562,
              right: null,
              bottom: null,
              width: 150.71177673339844,
              height: 95.40694427490234,
              child: Generated10Widget(),
            ),
            Positioned(
              left: 182.2347412109375,
              top: 120.29780578613281,
              right: null,
              bottom: null,
              width: 159.1182403564453,
              height: 55.87565994262695,
              child: GeneratedDiscountWidget(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}