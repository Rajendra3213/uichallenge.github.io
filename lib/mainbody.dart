import 'package:flutter/material.dart';
import 'package:ui1/utitlity/fontBold.dart';
import 'package:ui1/utitlity/fontmedium.dart';
import 'package:ui1/utitlity/popularbox.dart';
class MainBody extends StatefulWidget {
  const MainBody({Key? key}) : super(key: key);

  @override
  State<MainBody> createState() => _MainBodyState();
}

class _MainBodyState extends State<MainBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          itemCount: 10,
          itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.only(
                  left: 12,bottom: 10),
              // creating popular items list

              child:
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
                    Image.asset("Assets/imageshomepage/pngimg 1.png"),
                    Padding(
                      padding: const EdgeInsets.only(top:16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Machine Learning",style: TextStyle(
                            fontSize: 20,
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

                  ],
                ),
              ),
            );
          }),
    );
  }
}
