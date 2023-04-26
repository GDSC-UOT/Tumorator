import 'dart:async';
import 'package:tumorator/SignUp.dart';

import 'SupportGroups.dart';
import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  late Timer _timer;

  get primaryColor => null;
@override
void initState() {
// TODO: implement initState
 _timer=Timer.periodic(Duration(seconds: 3), (timer) {
Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SignUp()));
});
super.initState();
}
  @override
void dispose() {
// TODO: implement dispose
_timer.cancel();
super.dispose();
}
  Widget build(BuildContext context) {
    return  Scaffold(
    backgroundColor: Colors.white,
    body:
    Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Center(
    child: Image.asset("assets/images/logo.png",height:  MediaQuery.of(context).size.height*0.35, width:  MediaQuery.of(context).size.height*0.35,)
    ),
    SizedBox(height: 27,),
    Text("Tumorator",style: TextStyle(color: primaryColor ,fontSize: 50,fontWeight: FontWeight.bold),),

],
),

);
  }
}

//
