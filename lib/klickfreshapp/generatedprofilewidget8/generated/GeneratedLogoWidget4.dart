import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedprofilewidget8/generated/GeneratedDeliveringfreshmeatWidget3.dart';
import 'package:flutterapp/klickfreshapp/generatedprofilewidget8/generated/GeneratedGroupWidget86.dart';
import 'package:flutterapp/klickfreshapp/generatedprofilewidget8/generated/GeneratedVectorWidget645.dart';

/* Group logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogoWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.28047943115234,
      height: 94.5018539428711,
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
                final double width = constraints.maxWidth * 0.9488030360401958;

                final double height =
                    constraints.maxHeight * 0.7463980074511484;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03134766127993513,
                      y: constraints.maxHeight * 1.5830027955378454e-7,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget86(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0000033763899409677833,
              top: 68.05427551269531,
              right: null,
              bottom: null,
              width: 100.28047943115234,
              height: 16.964826583862305,
              child: GeneratedVectorWidget645(),
            ),
            Positioned(
              left: 11.331493377685547,
              top: 87.60037994384766,
              right: null,
              bottom: null,
              width: 75.7929916381836,
              height: 8.901503086090088,
              child: GeneratedDeliveringfreshmeatWidget3(),
            )
          ]),
    );
  }
}