
import 'package:flutter/material.dart';

class RowandColumn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,),
      // body: Container(
      //   height: 300,
      //   width: 500,
      //   color: Colors.yellow,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     // crossAxisAlignment: CrossAxisAlignment.end,
      //     // mainAxisSize:MainAxisSize.min ,
      //     // textDirection: TextDirection.rtl,
      //     // verticalDirection:VerticalDirection.down ,
      //     children: [
      //       Column(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //
      //         Container(
      //           color: Colors.red,
      //           height: 30,
      //           width: 40,
      //         ),
      //
      //         Container(
      //           color: Colors.orange,
      //           height: 30,
      //           width: 40,
      //         ),
      //         Container(
      //           color: Colors.blue,
      //           height: 30,
      //           width: 40,
      //         ),
      //       ],),
      //       SizedBox(width: 10,),
      //       Column(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //         Container(
      //           color: Colors.red,
      //           height: 30,
      //           width: 40,
      //         ),
      //
      //         Container(
      //           color: Colors.orange,
      //           height: 30,
      //           width: 40,
      //         ),
      //         Container(
      //           color: Colors.blue,
      //           height: 30,
      //           width: 40,
      //         ),
      //       ],)
      //
      //
      //   ],),
      //   // child: Column(
      //   //   mainAxisAlignment: MainAxisAlignment.end,
      //   //   crossAxisAlignment: CrossAxisAlignment.end,
      //   //   children: [
      //   //     Text("data"),
      //   //     Text("data"),
      //   //     Text("data"),
      //   //   ],
      //   // ),
      // ),
      body: Column(
        children: [
          Container(
            color: Colors.black26,
            height: 220,
            width: 180,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.network("https://miro.medium.com/v2/resize:fit:1400/format:webp/1*PVOEl-D_pWvfEY2i1fXU-g.png",height: 130,),
                Text("Our music",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                Text("Arjit sing asdlkfajslkfjalskjdlfaslkdfklajsdlfkjalkjasdflaksjdflkajsldkfjaljsdlkfjalksjdflkjalksjdljflakjsdlkjlkj",maxLines: 2,overflow: TextOverflow.ellipsis,)
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            color: Colors.black26,
            height: 220,
            width: 180,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.network("https://miro.medium.com/v2/resize:fit:1400/format:webp/1*PVOEl-D_pWvfEY2i1fXU-g.png",height: 130,),
                Text("Our music",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                Text("Arjit sing asdlkfajslkfjalskjdlfaslkdfklajsdlfkjalkjasdflaksjdflkajsldkfjaljsdlkfjalksjdflkjalksjdljflakjsdlkjlkj",maxLines: 2,overflow: TextOverflow.ellipsis,)
              ],
            ),
          ),
          // Container(
          //   color: Colors.yellow,
          //   height: 250,
          //   width: 180,
          // ),
        ],
      ),
    );
  }
}
