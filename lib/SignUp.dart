import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'NavigationBar.dart';

class SignUp extends StatefulWidget {

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  late int first = 1;
  late bool yes = true;
  late int cancerBattle = -1;

  @override
  Widget build(BuildContext context) {

     return  Scaffold(
       body: Container(
         padding: const EdgeInsets.symmetric(horizontal:70,vertical: 70),
         width: MediaQuery.of(context).size.width,
         child: SingleChildScrollView(
           child: Column(
             children: <Widget>[

               Image.asset("assets/images/logo.png",width: 100,height: 100),
               Container(
                 child: const Text(
                   'Tumorator',
                   style: TextStyle (
                     fontSize: 22,
                     fontWeight: FontWeight.w600,
                     height: 1.5,
                     fontStyle: FontStyle.italic,
                     color: Color(0xff000000),
                   ),
                 ),
               ),
               const SizedBox(height: 15,),
               TextField(
                 decoration: InputDecoration(
                   hintText: "First Name",
                       enabledBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(20),
                         borderSide: const BorderSide(color: Color(0xffff1492)),

                         ),
                     disabledBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(20),
                       borderSide: const BorderSide(color: Color(0xffff1492)),

                     ),
                   focusedBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(20),
                     borderSide: const BorderSide(color: Color(0xffff1492)),

                   ),
                       ),
                 ),
               const SizedBox(height: 30,),
               TextField(
                 decoration: InputDecoration(
                   hintText: "Last Name",
                   enabledBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(20),
                     borderSide: const BorderSide(color: Color(0xffff1492)),

                   ),
                   disabledBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(20),
                     borderSide: const BorderSide(color: Color(0xffff1492)),

                   ),
                   focusedBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(20),
                     borderSide: const BorderSide(color: Color(0xffff1492)),
                   ),
                 ),
               ),
               const SizedBox(height:30,),
               Container(
                 child: Row(
                   children: [
                     Radio(
                       value: 0,
                       groupValue: first,
                       onChanged: (v) {
                         if (v != null) {
                           setState(() {
                             first = v;
                           });
                         }
                       },
                       materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                       visualDensity: VisualDensity.compact,
                       activeColor: Colors.pink,
                     ),
                     const Text(
                       "Male",
                       style: TextStyle(fontSize: 16),
                     ),
                     const SizedBox(width: 20),
                     Radio(
                       value: 1,
                       groupValue: first,
                       onChanged: (v) {
                         if (v != null) {
                           setState(() {
                             first = v;
                           });
                         }
                       },
                       materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                       visualDensity: VisualDensity.compact,
                       activeColor: Colors.pink,
                     ),
                     const Text(
                       "Female",
                       style: TextStyle(fontSize: 16),
                     ),
                   ],
                 ),
               ),
               const Text( "Are you battling cancer?",style: TextStyle(color: Colors.black ,fontSize: 17,fontWeight: FontWeight.bold),),
               const SizedBox(height:10,),
               Container(
                 child: Row(
                   children: [
                     Radio(
                       value: 0,
                     groupValue: cancerBattle,
                      onChanged: (v) {
                     if (v != null) {
                         setState(() {
                     cancerBattle = v;
                        }
                        );
                     }
                 },
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                       visualDensity: VisualDensity.compact,
                     activeColor: Colors.pink,
                   ),
                 const Text(
                 "No",
                 style: TextStyle(fontSize: 16),
                  ),
                const SizedBox(width: 20),
                   Radio(
                   value: 1,
                 groupValue: cancerBattle,
                  onChanged: (v) {
                  if (v != null) {
                   setState(() {
                 cancerBattle = v;
                 });
                }
              },
    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
    visualDensity: VisualDensity.compact,
    activeColor: Colors.pink,
    ),
    const Text(
    "Yes",
    style: TextStyle(fontSize: 16),
    ),

                 ]
               ),
         ),

               SizedBox(height:MediaQuery.of(context).size.height*0.02,),
               Container(
                 height: 40,
                 width: 100,
                 child:
                 ElevatedButton(
                   onPressed: (){
                     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> MyNavigationBar(title: "Cummenty",action: false,)));
                   },
                    child: const Text('SignUp',style: TextStyle(color: Colors.black ,fontSize: 17,fontWeight: FontWeight.bold),),
                   style: ButtonStyle(
                     backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                     textStyle: MaterialStateProperty.all<TextStyle>(
                       const TextStyle(fontSize: 18.0),
                     ),
                     shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(20),
                         side: const BorderSide(
                           color: Colors.pinkAccent,
                           width: 1,
                         ),
                        ),
                     ),

                   ),
                 ),
                 ),

             ],

         ),
       ),
     ),

     );

  }
  }


