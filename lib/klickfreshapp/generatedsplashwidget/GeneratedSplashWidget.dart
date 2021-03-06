import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedsplashwidget/generated/GeneratedLogoWidget1.dart';

/* Frame splash
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSplashWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1251.3330078125,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 1251.3330078125,
                      height: 1251.3330078125,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 380.617919921875,
                              top: 400.0,
                              right: null,
                              bottom: null,
                              width: 478.0,
                              height: 450.4556884765625,
                              child: GeneratedLogoWidget1(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
