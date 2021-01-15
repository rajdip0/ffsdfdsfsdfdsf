import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget178 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 273.23681640625,
      height: 325.8787536621094,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(3.7601394653320312),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(25, 0, 0, 0),
                  offset: Offset(2.0, 2.0),
                  blurRadius: 10.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(3.7601394653320312),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
