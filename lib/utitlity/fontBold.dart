import 'package:flutter/material.dart';
class FontBold extends StatelessWidget {
  final double size;
  final String text;
  final Color color_;
  const FontBold({Key? key, required this.size, required this.text,  required this.color_}) : super(key: key);

  @override
  Widget build(BuildContext context)  {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
          fontFamily: 'Inter',
          fontSize: size,
          fontWeight: FontWeight.w700,
        color: color_
      ),
    );
  }
}
