import 'package:flutter/material.dart';
class FontBold extends StatelessWidget {
  final double size;
  final String text;
  const FontBold({Key? key, required this.size, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context)  {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
          fontFamily: 'Inter',
          fontSize: size,
          fontWeight: FontWeight.w700
      ),
    );
  }
}
