import 'package:flutter/material.dart';
import 'package:ui1/mainbody.dart';
import 'package:ui1/utitlity/fontBold.dart';
import 'package:ui1/utitlity/fontmedium.dart';
import 'package:ui1/utitlity/popularbox.dart';
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
        padding: const EdgeInsets.all(30),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
             // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height:60 ,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     FontMedium(size: 12, text: 'Hi Rajendra',color_: Color(0xff000000),),
                     FontBold(size: 16, text: 'Find Your Course',color_: Color(0xff000000),)
                   ],
                 ),
                    Image.asset('Assets/imageshomepage/profile.png'),
                  ],
                ),
                SizedBox(height: 24,),
              Container(
                height: 142,
                width: 334,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color:Color(0xffE8E9EB),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(top:16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("100% OFF",style: TextStyle(
                        fontSize: 27.04,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.bold,
                          color: Color(0xff595959),
                        ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 37,
                            width:156 ,
                            child: Flexible(child: FontMedium(size: 14, text: "1000+ Course and Contribution",color_: Colors.black,))),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Enroll Now",style: TextStyle(
                          fontSize: 14,
                          decoration: TextDecoration.underline,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.bold,
                          color: Color(0xff595959),
                        ),
                        ),
                      ],
                    ),
                  ),
                    Image.asset("Assets/imageshomepage/pngimg 1.png")
                  ],
                ),
              ),
                SizedBox(height: 21,),
                Text("Categories",style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.bold,
                  color: Color(0xff595959),
                ),
                ),
                SizedBox(height:15,),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      PopularBox(link:'Assets/imageshomepage/AI_background.png',text1: "Artificial Intelligence", text2: "50+ Course", ),
                      SizedBox(width: 18,),
                      PopularBox(link: 'Assets/imageshomepage/EthicalHacking.png',text1: "Ethical hacking",text2: "120+ Courses",),
                    ],
                  ),
                ),
                SizedBox(height: 10,),

              ],

            ),
            FontBold(size: 20, text: "Popular Courses", color_: Color(0xff595959)),
            Expanded(child: SingleChildScrollView(
              child: MainBody(),
            ),),

              ],
            ))
    );
  }
}
