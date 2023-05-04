import 'package:flutter/material.dart';
import 'package:ui1/utitlity/fontBold.dart';
import 'package:ui1/utitlity/fontmedium.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height:60 ,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
             Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 FontMedium(size: 12, text: 'Hi Rajendra'),
                 FontBold(size: 16, text: 'Find Your Course')
               ],
             ),
                Image.asset('Assets/imageshomepage/profile.png'),
              ],
            ),
            SizedBox(height: 24,),
            Container(
              height: 142,
              width: 334,
              color: Color(0xffE8E9EB),
              child: Stack(
                children:[ Positioned(
                  right: 0 ,
                  height: 142,
                  width: 126,
                  child: Image.asset('Assets/imageshomepage/pngimg 1.png'),
                ),]
              ),

            )
          ],
        ),
      ),
    );
  }
}
