import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedorder_historywidget/generated/GeneratedNav_home_activeWidget4.dart';
import 'package:flutterapp/klickfreshapp/generatedorder_historywidget/generated/GeneratedHomeWidget7.dart';

/* Group Group 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget'),
      child: Container(
        width: 37.0,
        height: 41.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: -5.0,
                width: 42.0,
                height: 21.0,
                child: GeneratedHomeWidget7(),
              ),
              Positioned(
                left: 7.0,
                top: null,
                right: null,
                bottom: 17.0,
                width: 24.0,
                height: 24.0,
                child: GeneratedNav_home_activeWidget4(),
              )
            ]),
      ),
    );
  }
}
