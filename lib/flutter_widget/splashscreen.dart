import 'dart:async';

import 'package:flutter/material.dart';

import 'builderpage.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {

  void initState(){
    super.initState();
    Timer(Duration(seconds: 2),(){
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => listBuilder(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("assets/images/cat.png",scale: 3,),
      ),
    );
  }
}
