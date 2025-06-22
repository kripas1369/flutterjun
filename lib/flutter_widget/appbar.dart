import 'package:flutter/material.dart';

class Myappbar extends StatelessWidget {
  const Myappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Padding(
          padding:  EdgeInsets.only(top: 70),
          child: Column(
            children: [
              // Container(
              //   // height: 100,
              //   // color: Colors.black26,
              //   child: Row(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       SizedBox(width: 20,),
              //       CircleAvatar(),
              //       SizedBox(width: 20,),
              //       Column(
              //         crossAxisAlignment: CrossAxisAlignment.start,
              //         children: [
              //           Text("Ramesh Don"),
              //           Text("982342343"),
              //         ],
              //       ),
              //     ],
              //   ),
              // ),
              // SizedBox(height: 10,),
              // Container(
              //   // height: 100,
              //   // color: Colors.black26,
              //   child: Row(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       SizedBox(width: 20,),
              //       CircleAvatar(),
              //       SizedBox(width: 20,),
              //       Column(
              //         crossAxisAlignment: CrossAxisAlignment.start,
              //         children: [
              //           Text("Ramesh Don"),
              //           Text("982342343"),
              //         ],
              //       ),
              //     ],
              //   ),
              // ),
              // SizedBox(height: 10,),
              ListTile(
                onTap: (){},
                title: Text("Ramesh Don"),
                leading: CircleAvatar(
                  child:Icon(Icons.person,color: Colors.white,) ,
                  backgroundColor: Colors.red,
                  // backgroundImage:NetworkImage("https://i0.wp.com/flutterexperts.com/wp-content/uploads/2024/06/1_hN6xJU5TCfTTZp9-e0kk5A.png?w=960&ssl=1",)
                  // child: Image.network("https://i0.wp.com/flutterexperts.com/wp-content/uploads/2024/06/1_hN6xJU5TCfTTZp9-e0kk5A.png?w=960&ssl=1"),
                ),
                subtitle: Text("982342342"),
                trailing: Icon(Icons.call),
              ),

            ],
          ),
        ),

      ),
      // endDrawer:Drawer() ,
      appBar: AppBar(
        elevation:30,
        titleSpacing: 20,
        centerTitle: true,
        title: Text("My AppBar"),
        toolbarHeight:80,
        actions: [
          Icon(Icons.search_rounded,color: Colors.yellow,),
          Icon(Icons.heart_broken_rounded),
          Icon(Icons.delete_outlined),
        ],
        // leading:Icon(Icons.list_outlined),
        shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
               bottomRight: Radius.circular(30)

          )
        ) ,


      ),

    );
  }
}
