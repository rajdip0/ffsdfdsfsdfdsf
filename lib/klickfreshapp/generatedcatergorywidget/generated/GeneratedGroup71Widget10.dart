import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedcatergorywidget/generated/GeneratedRectangle14Widget10.dart';
import 'package:flutterapp/klickfreshapp/generatedcatergorywidget/generated/GeneratedOUTOFSTOCKWidget.dart';

/* Group Group 71
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup71Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCatergoryWidget1'),
      child: Container(
        width: 103.89157104492188,
        height: 26.142982482910156,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 103.89157104492188,
                height: 26.142982482910156,
                child: GeneratedRectangle14Widget10(),
              ),
              Positioned(
                left: 8.043701171875,
                top: 6.5714111328125,
                right: null,
                bottom: null,
                width: 92.0,
                height: 17.0,
                child: GeneratedOUTOFSTOCKWidget(),
              )
            ]),
      ),
    );
  }
}