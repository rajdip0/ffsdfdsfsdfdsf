import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedfigma_thumbnailwidget/generated/GeneratedGroupWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klickfreshapp/generatedfigma_thumbnailwidget/generated/GeneratedVectorWidget169.dart';
import 'package:flutterapp/klickfreshapp/generatedfigma_thumbnailwidget/generated/GeneratedDeliveringfreshmeatWidget1.dart';

/* Group logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogoWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 252.0,
      height: 237.47862243652344,
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
                final double width = constraints.maxWidth * 0.9488029479980469;

                final double height =
                    constraints.maxHeight * 0.7463980715266633;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.031351418722243535,
                      y: constraints.maxHeight * -2.1643222523102258e-7,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget10(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: -2.2737367544323206e-13,
              top: 171.0172882080078,
              right: null,
              bottom: null,
              width: 252.0,
              height: 42.63179016113281,
              child: GeneratedVectorWidget169(),
            ),
            Positioned(
              left: 28.475173950195312,
              top: 220.13543701171875,
              right: null,
              bottom: null,
              width: 187.43820190429688,
              height: 19.343143463134766,
              child: GeneratedDeliveringfreshmeatWidget1(),
            )
          ]),
    );
  }
}
