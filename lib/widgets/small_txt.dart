import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SmallText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double height;

  SmallText({Key? key,
    this.color = const Color(0x8A000000),
    required this.text,
    this.size = 18,
    this.height = 1.2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontFamily: 'Roboto',
        height: height,
      ),
    );
  }
}
