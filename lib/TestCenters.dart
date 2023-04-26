import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Profile.dart';

import 'TestCentersDetails.dart';

class TestCenters extends StatefulWidget {
  const TestCenters({Key? key}) : super(key: key);

  @override
  State<TestCenters> createState() => _TestCentersState();
}

class _TestCentersState extends State<TestCenters> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
            width: MediaQuery.of(context).size.width,
            child: SingleChildScrollView(child:
            Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [


          SizedBox(height: MediaQuery.of(context).size.height*0.01,),
      Container(
        width: 402,
        height: MediaQuery.of(context).size.height*0.335,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            Container(
              width: 402,
               height: MediaQuery.of(context).size.height*0.335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Color(0xffff1492), width: 1, ),
                color: Color(0xfff5f5f5),
              ),
          child:InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const TestCentersDetails()));
            },
              child: Stack(
                children:[
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 400,
                        height: 150,
                       child:ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                         child:Image.asset("assets/images/TestCenters.png",height: 30,width:30,fit: BoxFit.cover,),
                      ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 69,
                    top: 159,
                    child: SizedBox(
                      width: 262,
                      child: Text(
                        "Jadaria Radiation Canter",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    left: 12,
                    top: 8,
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
                            child: Align(alignment: Alignment.bottomRight,
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
      SizedBox(height: MediaQuery.of(context).size.height*0.025,),
      Container(
        width: 402,
        height: MediaQuery.of(context).size.height*0.335,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            Container(
              width: 402,
               height: MediaQuery.of(context).size.height*0.335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Color(0xffff1492), width: 1, ),
                color: Color(0xfff5f5f5),
              ),
              padding: const EdgeInsets.only(bottom: 11, ),
          child: Stack(
            children:[
          Positioned.fill(
          child: Align(
          alignment: Alignment.topLeft,
            child: Container(
              width: 400,
              height: 150,
              child:ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child:Image.asset("assets/images/TestCenters.png",height: 30,width:30,fit: BoxFit.cover,),
              ),
            ),
          ),
        ),
        Positioned(
          left: 69,
          top: 159,
          child: SizedBox(
            width: 262,
            child: Text(
              "Jadaria Radiation Canter",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ),
        ]
            ),
            ),
          ],
        ),
      ),
      SizedBox(height: MediaQuery.of(context).size.height*0.025,),
      Container(
        width: 402,
        height: MediaQuery.of(context).size.height*0.335,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            Container(
              width: 402,
               height: MediaQuery.of(context).size.height*0.335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Color(0xffff1492), width: 1, ),
                color: Color(0xfff5f5f5),
              ),
              padding: const EdgeInsets.only(bottom: 11, ),
          child: Stack(
            children:[
          Positioned.fill(
          child: Align(
          alignment: Alignment.topLeft,
            child: Container(
              width: 400,
              height: 150,
              child:ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child:Image.asset("assets/images/TestCenters.png",height: 30,width:30,fit: BoxFit.cover,),
              ),
            ),
          ),
        ),
        Positioned(
          left: 69,
          top: 159,
          child: SizedBox(
            width: 262,
            child: Text(
              "Jadaria Radiation Canter",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ),
        ]
            ),
            ),
          ],
        ),
      ),
          ]
        ),)


    );
  }
}
