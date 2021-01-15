import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector back_black
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBack_blackWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget'),
      child: Container(
        width: 20.0,
        height: 20.0,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M20 8.75L4.7875 8.75L11.775 1.7625L10 0L0 10L10 20L11.7625 18.2375L4.7875 11.25L20 11.25L20 8.75Z')
            ..color = Color.fromARGB(255, 0, 0, 0),
        ]),
      ),
    );
  }
}
