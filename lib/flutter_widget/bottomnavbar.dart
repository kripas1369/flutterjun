import 'package:flutter/material.dart';
import 'package:flutterjun/flutter_widget/taabedContainer.dart';

import 'builderpage.dart';
import 'image.dart';
import 'listtile.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentindex = 0;
  final List<Widget>_screen =[
    // listBuilder(),
    // TabbedContent(),
    // imagePage(),
    // ListtileContainer(),

    Text("data"),
    Image.asset("assets/images/dog.jpg",width: 100),
    Container(child: Text("data"),color: Colors.red,height: 200,width: 300,)
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          IndexedStack(
            index: _currentindex,
            children: _screen
          ),
          Container(color: Colors.yellow, height: 200,),
// TextField()
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.red,
        currentIndex: _currentindex,
          onTap: (index){
          setState(() {
            _currentindex=index;
          });},
          items:[
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                activeIcon: Icon(Icons.home),
                label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.search_rounded),label: "Search"),
            BottomNavigationBarItem(icon: Icon(Icons.settings),label: "Setting"),
            // BottomNavigationBarItem(icon: Icon(Icons.access_alarm_sharp),label: "nothing"),

          ] ),
    );
  }
}
