import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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

                SizedBox(height: MediaQuery.of(context).size.height*0.01,),
    Container(
    width: 150,
    height: 150,
    decoration: BoxDecoration(
    shape: BoxShape.circle,
    border: Border.all(color: Color(0xffff1492), width: 2, ),
    ),
      child:ClipOval(
      child:Image.asset("assets/images/john.png",height: 30,width:30,fit: BoxFit.cover,),
    ),
    ),
    SizedBox(height: 22.12),
    Text(
    "John Wick",
    style: TextStyle(
    color: Colors.black,
    fontSize: 32,
    fontStyle: FontStyle.italic,
    ),
    ),
    SizedBox(height: 22.12),
    Text(
    "Cancer Free",
    style: TextStyle(
    color: Colors.black,
    fontSize: 32,
    fontStyle: FontStyle.italic,
    ),
    ),
    SizedBox(height: 22),
    Container(
    width: 400,
    height: 151,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    border: Border.all(color: Color(0xffff1492), width: 1, ),
    color: Color(0xfff5f5f5),
    ),
    padding: const EdgeInsets.only(left: 15, right: 15, top: 8, bottom: 21, ),
    child: Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children:[
    SizedBox(
    width: 331,
    child: Text(
    "Hi I am John, I lost my wife to cancer a while ago, she was... is the love of my life. losing her dragged me back into my old bad habits, I wish to get rid of them with your help!",textAlign: TextAlign.center,
    style: TextStyle(
    color: Colors.black,
    fontSize: 20,
    fontStyle: FontStyle.italic,
    ),
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
