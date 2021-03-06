import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 347.92535400390625,
      height: 46.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(64.0),
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
        borderRadius: BorderRadius.circular(64.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
