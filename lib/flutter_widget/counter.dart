import 'package:flutter/material.dart';

class CounterComp extends StatefulWidget {
  const CounterComp({super.key});

  @override
  State<CounterComp> createState() => _CounterCompState();
}
class _CounterCompState extends State<CounterComp> {
  int counter = 1;
  void incrementClass(){
    setState(() {
      counter++;
    });
  }

  void decrementClass(){
    // initState();
    setState(() {
      counter--;
    });
  }
  void reset(){
    setState(() {
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Text("$counter")),
          MaterialButton(
            onPressed: incrementClass,
            child: Text("+ click"),),
          MaterialButton(
            onPressed: decrementClass,
            child: Text("- click"),),
        ],
      ),
    );
  }
}
