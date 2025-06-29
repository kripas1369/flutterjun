import 'package:flutter/material.dart';

class Appbutton extends StatelessWidget {
  const Appbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
          splashColor: Colors.orange,
          hoverColor: Colors.blue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(0))
          ),

          onPressed: (){}
      ),
      // body: Column(
      //  mainAxisAlignment: MainAxisAlignment.center,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Center(
      //       child: MaterialButton(
      //         height: 60,
      //         minWidth: 100,
      //         highlightColor: Colors.orange,
      //         splashColor: Colors.blue,
      //         highlightElevation: 120,
      //         onPressed: (){return print("*************");},
      //         child:Text("Login",style: TextStyle(color: Colors.white),),
      //         color: Colors.red,
      //         shape: RoundedRectangleBorder(
      //           borderRadius: BorderRadius.all(Radius.circular(10))
      //         ),
      //       ),
      //     ),
      //     IconButton(onPressed: (){}, icon: Icon(Icons.search_rounded)),
      //     OutlinedButton(onPressed: (){}, child: Text("Login")),
      //     // FloatingActionButton(
      //     //     onPressed: (){},
      //     // )
      //   ],
      // ),

      
    );
  }
}
