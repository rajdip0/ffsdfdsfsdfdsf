import 'package:flutter/material.dart';

/* Rectangle Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget152 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 101.212890625,
      height: 101.212890625,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(51.19199752807617),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(51.19199752807617),
              child: Container(
                color: Color.fromARGB(255, 226, 139, 85),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(51.19199752807617),
              child: Image.asset(
                "assets/images/70f72d965fe1e69b74b81b0b2289af9dc4e91b57.png",
                color: null,
                fit: BoxFit.cover,
                width: 101.212890625,
                height: 101.212890625,
                colorBlendMode: BlendMode.dstATop,
              ),
            )
          ]),
    );
  }
}
