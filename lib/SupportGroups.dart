 
import 'package:flutter/material.dart';
import 'package:tumorator/TestCenters.dart';
import 'EventDetails.dart';

class SupportGroups extends StatefulWidget {
  const SupportGroups({Key? key}) : super(key: key);

  @override
  State<SupportGroups> createState() => _SupportGroupsState();
}


class _SupportGroupsState extends State<SupportGroups> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(

    body:Container(
        width: 932,
        height: 932,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),

    ),

          child: SingleChildScrollView(
            child: Column(
                mainAxisSize: MainAxisSize.min,
                children:[
                  SizedBox(height: MediaQuery.of(context).size.height*0.01,),

                  Container(
        width: 400,
        height: 142,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Color(0xffff1492), width: 1,),
            color: Color(0xfff5f5f5),
        ),
        child: Stack(
              children: [
                Positioned(
                  right: 60,
                  top: 60,
                  child: Text(
                    "John Wick",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Community Highlight",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                          fontWeight: FontWeight.bold, fontStyle: FontStyle.italic
                      ),
                    ),
                  ),
                ),

                Positioned(
                    left: 28,
                    top: 61,
                    child: Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Color(0xffff1492), width: 2,),
                      ),
                  child: ClipOval(
                    child: Image.asset(
                      "assets/images/john.png",height: 30,width:30,fit: BoxFit.cover,
                    ),
                  ),
                ),
                ),
                ]
    ),
        ),
                  SizedBox(height: 17),
                  Text(
                    "Events",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 32,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  SizedBox(height: 17),
                  Container(
                    width: 402,
                    height: 132,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 399,
                          height: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),

                            border: Border.all(color: Color(0xffff1492), width: 1,),
                            color: Color(0xfff5f5f5),
                          ),
                          child:InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const EventDetails()));
                            },
                            child: Stack(
                              children: [

                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 400,
                                      height: 150,
                                      child:ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                        child:Image.asset("assets/images/SupportGroups.png",height: 30,width:30,fit: BoxFit.cover,),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 117,
                                  top: 100,
                                  child: SizedBox(
                                    width: 167,
                                    child: Text(
                                      "Life after cancer",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontStyle: FontStyle.italic,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 14.86,
                                  top: 7,
                                  child: Container(
                                    width: 45.71,
                                    height: 40,
                                    child: Stack(
                                      children: [Container(
                                        width: 45.71,
                                        height: 40,

                                      child:Image.asset("assets/images/mapLocation.png",height: 10,width:10,fit: BoxFit.cover,),
                                      ),

                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 17),
                  Container(
                    width: 402,
                    height: 132,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 402,
                          height: 202,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Color(0xffff1492), width: 1,),
                            color: Color(0xfff5f5f5),
                          ),

                            child: Stack(
                              children: [
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 400,
                                      height: 150,
                                        child:ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                      child:Image.asset("assets/images/SupportGroups.png",height: 50,width:50,fit: BoxFit.cover,),
                                    ),
                                      ),
                                  ),
                                ),
                                Positioned(
                                  left: 87,
                                  top: 100,
                                  child: SizedBox(
                                    width: 227,
                                    child: Text(
                                      "Cancer is not the End!",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontStyle: FontStyle.italic,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 18,
                                  top: 6,
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    child: Stack(
                                      children: [Container(
                                        width: 40,
                                        height: 40,
                                        child:Image.asset("assets/images/DeviceLaptop.png",height: 10,width:10,fit: BoxFit.cover,),
                                      ),

                                      ],
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
          )
    ),

    );
  }
}