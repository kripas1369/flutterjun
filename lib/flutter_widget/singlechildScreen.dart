import 'package:flutter/material.dart';

class Singlechildscreen extends StatelessWidget {
  const Singlechildscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        // physics: NeverScrollableScrollPhysics(),
        child: Column(
          children: [
            SizedBox(
              height: 100,
              child: ListView(
                // controller: ,
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.orange,),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.blue,),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,),
                ],
              ),
            ),
            Container(height: 100,color: Colors.red,),
            Container(height: 100,color: Colors.orange,),
            Container(height: 100,color: Colors.yellow,),
            Container(height: 100,color: Colors.cyanAccent,),
            Container(height: 100,color: Colors.yellow,),
            Container(height: 100,color: Colors.red,),
            Container(height: 100,color: Colors.orange,),
            Container(height: 100,color: Colors.yellow,),
            Container(height: 100,color: Colors.cyanAccent,),
            Container(height: 100,color: Colors.yellow,),
            Container(height: 100,color: Colors.red,),
            SizedBox(
              height: 100,
              child: ListView(
                // controller: ,
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.orange,),   Container(
                    height: 100,
                    width: 100,
                    color: Colors.blue,),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,),
                ],
              ),
            ),
            Container(height: 100,color: Colors.orange,),
            Container(height: 100,color: Colors.yellow,),
            Container(height: 100,color: Colors.cyanAccent,),
            Container(height: 100,color: Colors.yellow,),
            Container(height: 100,color: Colors.red,),
            Container(height: 100,color: Colors.orange,),
            Container(height: 100,color: Colors.yellow,),
            Container(height: 100,color: Colors.cyanAccent,),
          ],
        ),
      ),
    );
  }
}

