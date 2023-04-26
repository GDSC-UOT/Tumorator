 import 'package:flutter/material.dart';

class EventDetails extends StatefulWidget {
  const EventDetails({Key? key}) : super(key: key);

  @override
  State<EventDetails> createState() => _EventDetailsState();
}

class _EventDetailsState extends State<EventDetails> {
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
      Text("Community",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),),
      SizedBox(height: 7,),

      ],
      ),),

      ]
      ),

      ),
      Container(
      width: 400,
      height: 600,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: Color(0xffff1492), width: 1,),
      color: Color(0xfff5f5f5),
      ),

          child: Stack(
              children:[
                Positioned(
                  left: 28,
                  top: 418,
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
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Life after cancer",
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
                  top: 420,
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
                  top: 478,
                  child: Text(
                    "Google Meet",
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
                    "Life after cancer is a weekly event \nwhere people can vent about the\nchanges cancer brought to their\nlives and the how they can fix the \nproblems it caused them. it occurs\nevery Monday at 10:00 PM",
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
                    child:Image.asset("assets/images/SupportGroups.png",height: 70,width:70,fit: BoxFit.cover,),
                  ),
                ),
                Positioned(
                  left: 28,
                  top: 478,
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
                                child: Image.asset("assets/images/GoogleMeet.png",height: 70,width:70,fit: BoxFit.cover,),
                              ),
                            ],
                          ),
                         ),
                      ],
                    ),
                  ),
                ),

                Positioned(
                  left: 125,
                  top: 550,
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
                  left: 159,
                  top: 550,
                  child: Text(
                    "Attend",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
        ]
      ),
    ),
          ]
        ),
    ),
    ),
    );
  }
}
