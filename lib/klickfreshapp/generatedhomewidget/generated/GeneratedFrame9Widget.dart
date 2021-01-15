import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/GeneratedGroup73Widget.dart';
import 'package:flutterapp/klickfreshapp/generatedhomewidget/generated/GeneratedGroup72Widget.dart';

/* Frame Frame 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedProductdetailsWidget'),
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              width: 651.9277038574219,
              child: Stack(children: [
                Container(
                    height: constraints.maxHeight,
                    child: Container(
                      width: 342.0,
                      height: 273.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            Positioned(
                              left: 0.0,
                              top: -0.47845458984375,
                              right: null,
                              bottom: null,
                              width: 315.7150573730469,
                              height: 273.1767578125,
                              child: GeneratedGroup72Widget(),
                            ),
                            Positioned(
                              left: 336.212646484375,
                              top: -0.47845458984375,
                              right: null,
                              bottom: null,
                              width: 315.7150573730469,
                              height: 273.1767578125,
                              child: GeneratedGroup73Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
