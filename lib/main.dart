import 'package:flutter/material.dart';



void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(backgroundColor: Colors.red,),
          // body:
            // child: Container(
            //   // padding: EdgeInsets.fromLTRB(20, 40, 20, 50),
            //   // margin:EdgeInsets.fromLTRB(90, 80, 60, 50),
            //   alignment: Alignment.center,
            //   // height: MediaQuery.of(context).size.height* 0.2,
            //   // width: MediaQuery.of(context).size.width*0.3,
            //   height: 300,
            //   width: 300,
            //   child: Text("data"),
            //
            //
            //   decoration: BoxDecoration(
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.black,
            //         offset: Offset(20,20),
            //         blurRadius: 40,
            //         spreadRadius:1,
            //       )
            //     ],
            //     color: Colors.red,
            //     borderRadius: BorderRadius.circular(20)
            //   ),
            //
            // ),
            // child:  Text(
            //
            //   "Unlike other cross-platform toolkits such as React Native and Xamarin which draw widgets using native platform components, Flutter renders widgets itself on a per-pixel basis.",
            //   textAlign: TextAlign.justify,
            //   textDirection: TextDirection.ltr,
            //
            //   // maxLines: 2,
            //   // overflow:TextOverflow.ellipsis,
            //
            //   style: TextStyle(
            //     fontSize: 20,
            //     fontWeight:FontWeight.bold,
            //     fontFamily: 'Times',
            //     wordSpacing:2,
            //     letterSpacing: 3,
            //     decoration: TextDecoration.underline,
            //     decorationStyle: TextDecorationStyle.wavy,
            //     decorationThickness: 2,
            //     shadows: [
            //       Shadow(
            //         color: Colors.black,
            //         offset: Offset(2, 6),
            //         blurRadius: 20
            //       ),
            //       Shadow(
            //           color: Colors.red,
            //           offset: Offset(1, 6),
            //           blurRadius: 20
            //       ),
            //       Shadow(
            //           color: Colors.orange,
            //           offset: Offset(9, 6),
            //           blurRadius: 20
            //       ),
            //     ]
            //
            //   ),
            //
            //
            //
            //
            // ),



          // body: Text.rich(
          //   TextSpan(
          //     text: "this is ",
          //     style: TextStyle(fontSize: 23),
          //     children: [
          //       TextSpan(text: "This is our text"),
          //       TextSpan(text:"login",style: TextStyle(fontWeight: FontWeight.bold))
          //
          //     ]
          //   )
          // )

        body: Row(children: [
          Text("this is "),
          Text("Login ",style: TextStyle(fontWeight: FontWeight.bold),),
        ],),
      )
    );
  }
}



