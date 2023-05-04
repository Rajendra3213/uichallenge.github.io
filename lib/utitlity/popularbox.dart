import 'package:flutter/material.dart';
import 'package:ui1/utitlity/fontBold.dart';
import 'package:ui1/utitlity/fontmedium.dart';
class PopularBox extends StatefulWidget {
  final String link;
  final String text1;
  final String text2;
  const PopularBox({Key? key, required this.link, required this.text1, required this.text2,}) : super(key: key);

  @override
  State<PopularBox> createState() => _PopularBoxState();
}

class _PopularBoxState extends State<PopularBox> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 165,
      decoration: BoxDecoration(
        image:DecorationImage(
          image: AssetImage(widget.link),
          fit: BoxFit.cover
        ),
      ),
      child:Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FontBold(size: 20, text: widget.text1,color_ : Colors.white ),
            SizedBox(height: 4,),
            FontMedium(size: 12, text: widget.text2,color_:Colors.white,),
          ],
        ),
      ),
    );
  }
}
