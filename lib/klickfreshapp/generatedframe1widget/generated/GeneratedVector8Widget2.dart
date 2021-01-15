import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Vector 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVector8Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.66,
        b: -0.75,
        c: 0.75,
        d: 0.66,
        child: Opacity(
          opacity: 0.20000000298023224,
          child: Container(
            width: 34.14255142211914,
            height: 27.534805297851562,
            child: SvgWidget(painters: [
              SvgPathPainter.stroke(
                2.8745505809783936,
                strokeCap: StrokeCap.round,
                strokeJoin: StrokeJoin.miter,
              )
                ..addPath(
                    'M32.7208 27.7457C32.8373 28.5309 33.5683 29.073 34.3535 28.9565C35.1386 28.84 35.6807 28.1091 35.5643 27.3239L32.7208 27.7457ZM-0.224847 -0.958147C-1.00886 -0.833967 -1.54376 -0.0977326 -1.41958 0.686279C-1.2954 1.47029 -0.559165 2.00519 0.224847 1.88101L-0.224847 -0.958147ZM35.5643 27.3239C34.6618 21.2401 31.814 13.2565 26.1343 7.23174C20.3915 1.14007 11.8205 -2.866 -0.224847 -0.958147L0.224847 1.88101C11.302 0.126498 18.9306 3.78102 24.0426 9.20358C29.2177 14.693 31.88 22.0773 32.7208 27.7457L35.5643 27.3239Z')
                ..color = Color.fromARGB(255, 30, 30, 30),
            ]),
          ),
        ));
  }
}