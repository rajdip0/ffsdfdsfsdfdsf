import 'package:flutter/material.dart';
import 'package:flutterapp/klickfreshapp/generatedcheckoutwidget/generated/GeneratedOrdersWidget3.dart';
import 'package:flutterapp/klickfreshapp/generatedcheckoutwidget/generated/GeneratedNav_ordersWidget3.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget61 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedOrder_historyWidget'),
      child: Container(
        width: 57.0,
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
                width: 62.0,
                height: 21.0,
                child: GeneratedOrdersWidget3(),
              ),
              Positioned(
                left: 17.0,
                top: null,
                right: null,
                bottom: 17.0,
                width: 24.0,
                height: 24.0,
                child: GeneratedNav_ordersWidget3(),
              )
            ]),
      ),
    );
  }
}
