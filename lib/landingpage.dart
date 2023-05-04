import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Assets/Images/Vector.png"),
              fit: BoxFit.cover,
            ),
      ),
              child: Padding(
        padding: const EdgeInsets.only(top: 120, left: 36, right: 36),
        child: Column(
          children: [
            // Container(
            //     height: 69,
            //     width: 112,
            //     child: Image.asset("Assets/Images/Star 2.png")),
            Center(
              child: Stack(
                children:[
                  Container(
                    width: 342,
                    height: 86,
                    child: Column(children: [
                    Text(
                      "CBS",
                      style: TextStyle(
                        color: Color(0xFF595959),
                        fontSize: 24.8,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Inter',
                      ),
                    ),
                    Text(
                      "Course By Student",
                      style: TextStyle(
                        color: Color(0xFFACADA8),
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Inter',
                      ),
                    )
                ],
                    ),
                  ),
                  Positioned(
                      top: 0,
                      left: 76,
                      child: Image.asset("Assets/Images/Star 1.png"))
              ]),
            ),
            SizedBox(
              height: 57,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(children: [
                    Container(
                      height: 66,
                      width: 195,
                      child: Flexible(
                        child: Text(
                          "Unlock Your  Potential!",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF595959),
                            fontSize: 27.04,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Inter',
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Center(
                      child: Container(
                        height: 48,
                        width: 156,
                        child: Flexible(
                          child: Text(
                            "Learn By Student, for the Student",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xff746D69),
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Inter',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ]),
                  Image.asset("Assets/Images/Star 2.png")
                ],
              ),
            ),
            SizedBox(
              height: 48,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 227),
              child: FloatingActionButton(
                onPressed: () {
                  // Add your action here
                },

                backgroundColor: Colors.black,
                shape: CircleBorder(),
                child: Center(
                  child: Text(
                    'Join',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height:45,
            ),
            Container(
                height:380,
                width: 367,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Assets/Images/unsplash_KIPqvvTOC1s 1.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(

            )
            // ButtonBar(
            //   alignment: MainAxisAlignment
            //       .spaceBetween, // Adjust alignment as per your requirement
            //   children: [
            //     ElevatedButton(
            //         onPressed: () {
            //           // Add your action here
            //         },
            //         child: Icon(
            //           Icons.home,
            //         ),
            //         style: ElevatedButton.styleFrom(
            //           primary: Colors.grey, // Set the background color
            //           onPrimary: Colors.white,
            //         ) // Set the text color
            //         ),
            //     ElevatedButton(
            //       onPressed: () {
            //         // Add your action here
            //       },
            //       child: Icon(Icons.keyboard_return),
            //         style: ElevatedButton.styleFrom(
            //           primary: Colors.grey, // Set the background color
            //           onPrimary: Colors.white,
            //         ) // Set the text color
            //     ),
            //     OutlinedButton(
            //       onPressed: () {
            //         // Add your action here
            //       },
            //       child: Text('Button 3'),
            //         style: ElevatedButton.styleFrom(
            //           primary: Colors.grey, // Set the background color
            //           onPrimary: Colors.white,
            //         ) // Set the text color
            //     ),
            //   ],
            // )
          ],
        ),
      ),
    ));
  }
}
