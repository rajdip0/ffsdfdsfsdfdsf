import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedhomepagewidget/generated/GeneratedGroupWidget99.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame heroicons-solid:location-marker
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeroiconssolidlocationmarkerWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 22.0,
        height: 22.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.7000431580977007;

                  final double height =
                      constraints.maxHeight * 0.8450177799571644;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.14997471462596546,
                        y: constraints.maxHeight * 0.09998226165771484,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget99(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
