import 'package:flutter/material.dart';
class FontMedium extends StatelessWidget {
  final double size;
  final String text;
  const FontMedium({Key? key, required this.size, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context)  {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontFamily: 'Inter',
            fontSize: size,
            fontWeight: FontWeight.w400
      ),
    );
  }
}
