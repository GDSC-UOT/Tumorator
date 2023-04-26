
import 'package:flutter/material.dart';

class TestCentersDetails extends StatefulWidget {
  const TestCentersDetails({Key? key}) : super(key: key);

  @override
  State<TestCentersDetails> createState() => _TestCentersDetailsState();
}

class _TestCentersDetailsState extends State<TestCentersDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        width: 932,
        height: 932,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),

    ),

    child: SingleChildScrollView(
    child: Column(
    mainAxisSize: MainAxisSize.min,
    children:[
    Container (
    margin: EdgeInsets.symmetric(vertical: 12),
    child: Row(
    children: [
    Container (
    padding: EdgeInsets.all(1.5),

    child: Image.asset("assets/images/logo.png",height: 55,width: 55,fit: BoxFit.cover,),

    ),
      Padding(padding: EdgeInsets.only(left: 140,right: 140),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Test Centers",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),),
            SizedBox(height: 7,),

          ],
        ),),
          ]
        ),
    ),

      SizedBox(height: 23),
      Container(
        width: 402,
        height: 652,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            Container(
              width: 402,
              height: 652,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Color(0xffff1492), width: 1, ),
                color: Color(0xfff5f5f5),
              ),
              child: Stack(
                children:[
                  Positioned(
                    left: 28,
                    top: 470,
                    child: Container(
                      width: 40,
                      height: 40,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Container(
                            width: 40,
                            height: 40,
                            child: Stack(
                              children: [

                                Positioned.fill(
                                  child:Image.asset("assets/images/UserReviews.png",height: 30,width:30,fit: BoxFit.cover,),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 23,
                    top: 405,
                    child: Container(
                      width: 50,
                      height: 50,
                      child: Stack(
                        children:[Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Color(0xffff1492), width: 1, ),
                          ),
                        ),
                          Positioned.fill(
                            child: Align(
                              alignment: Alignment.bottomRight,
                              child: Container(
                                width: 33,
                                height: 33,
                                child: Stack(
                                  children:[Container(
                                    width: 33,
                                    height: 33,
                                    child:Image.asset("assets/images/Check.png",height: 30,width:30,fit: BoxFit.cover,),
                                  ),
                                ],
                                ),
                              ),
                            ),
                          ),],
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        "Jadaria Radiation Center",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 87,
                    top: 412,
                    child: Text(
                      "Recommended for You",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 87,
                    top: 472,
                    child: Text(
                      "4.8 User Reviews",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 87,
                    top: 525,
                    child: Text(
                      "Baghdad, Jadaria",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 23,
                    top: 206,
                    child: Text(
                      "Jadaria Radiation Center is one of\nthe best testing facilities in the \ncountry. With their state of the art\ndevices and highly professional \nstaff you can’t put your health into\nbetter hands",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),

                  Positioned(
                    left: 10,
                    top: 49,
                    child: Container(
                      width: 380,
                      height: 150,
                      child:Image.asset("assets/images/TestCenters.png",height: 30,width:30,fit: BoxFit.cover,),
                    ),
                  ),
                  Positioned(
                    left: 28,
                    top: 525,
                    child: Container(
                      width: 40,
                      height: 40,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Container(
                            width: 40,
                            height: 40,
                            child: Stack(
                              children: [

                                Positioned.fill(
                                  child:Image.asset("assets/images/GoogleMeet.png",height: 30,width:30,fit: BoxFit.cover,),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 123,
                    top: 585,
                    child: Container(
                      width: 152,
                      height: 52,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Color(0xffff1492), width: 1, ),
                        color: Color(0xfff5f5f5),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 146,
                    top: 592,
                    child: Text(
                      "Directions",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ]
    ),

    ),
        ),
    );
  }
}
