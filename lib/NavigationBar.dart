 import 'package:flutter/material.dart';
import 'Profile.dart';
import 'SupportGroups.dart';
import 'TestCenters.dart';


class MyNavigationBar extends StatefulWidget {
  late String? title;
  late bool? action=false;
   MyNavigationBar({Key? key, this.title, this.action}) : super(key: key);

  @override
  State<MyNavigationBar> createState() => _MyNavigationBarState();
}
int _selectedIndex = 0;
class _MyNavigationBarState extends State<MyNavigationBar> {
   PageController _pageController = PageController(initialPage: _selectedIndex);



  final Pages= [
    SupportGroups(),
    TestCenters(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text(widget.title??"",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,color: Colors.black),),
      elevation: 0,
      backgroundColor: Colors.transparent,
      leading: Image.asset("assets/images/logo.png",height: 50,width: 50,fit: BoxFit.cover,),
      actions: (widget.action??false)?[TextButton(onPressed: (){}, child:Image.asset("assets/images/profile.png",height: 55,width: 55,fit: BoxFit.cover,) )]:[],
      centerTitle: true,
      ),
      body: Pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.black,
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
            (index==0)?widget.title="Cummenty":(index==1)?widget.title="Test Center":widget.title="Profile";
            (index==2)?widget.action=true:widget.action=false;
            // _pageController.jumpToPage(index);
          });
        },
        items: [
          BottomNavigationBarItem(

            icon: Icon(Icons.home_sharp),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people_alt),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person ),
            label: '',
          ),
        ],

      ),
    );
  }
}
