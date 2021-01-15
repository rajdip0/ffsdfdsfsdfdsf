import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget45 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.7150573730469,
      height: 273.1767578125,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
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
        borderRadius: BorderRadius.circular(5.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
