import 'package:flutter/material.dart';

class ListtileContainer extends StatefulWidget {
  const ListtileContainer({super.key});

  @override
  State<ListtileContainer> createState() => _ListtileContainerState();
}

class _ListtileContainerState extends State<ListtileContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:ListView(
        // controller
        scrollDirection: Axis.vertical,
        children: [
        ListTile(
          onTap: (){},
          trailing: Icon(Icons.arrow_back_ios),
          leading: Icon(Icons.person),
          title: Text("Ram Thapa"),
          subtitle: Text("9234234234"),
        ),
          Divider(
            color: Colors.red,
            thickness: 1,
            indent: 20,
            endIndent: 40,
          ),
          ListTile(
            onTap: (){},
            trailing: Icon(Icons.arrow_back_ios),
            leading: Icon(Icons.person),
            title: Text("Ram Thapa"),
            subtitle: Text("9234234234"),
          ),
          Divider(
            color: Colors.red,
            thickness: 1,
            indent: 20,
            endIndent: 40,
          ),
          ListTile(
            onTap: (){},
            trailing: Icon(Icons.arrow_back_ios),
            leading: Icon(Icons.person),
            title: Text("Ram Thapa"),
            subtitle: Text("9234234234"),
          ), Divider(
            color: Colors.red,
            thickness: 1,
            indent: 20,
            endIndent: 40,
          ),
          ListTile(
            onTap: (){},
            trailing: Icon(Icons.arrow_back_ios),
            leading: Icon(Icons.person),
            title: Text("Ram Thapa"),
            subtitle: Text("9234234234"),
          ), Divider(
            color: Colors.red,
            thickness: 1,
            indent: 20,
            endIndent: 40,
          ),
          ListTile(
            onTap: (){},
            trailing: Icon(Icons.arrow_back_ios),
            leading: Icon(Icons.person),
            title: Text("Ram Thapa"),
            subtitle: Text("9234234234"),
          ), Divider(
            color: Colors.red,
            thickness: 1,
            indent: 20,
            endIndent: 40,
          ),
          ListTile(
            onTap: (){},
            trailing: Icon(Icons.arrow_back_ios),
            leading: Icon(Icons.person),
            title: Text("Ram Thapa"),
            subtitle: Text("9234234234"),
          ), Divider(
            color: Colors.red,
            thickness: 1,
            indent: 20,
            endIndent: 40,
          ),
          ListTile(
            onTap: (){},
            trailing: Icon(Icons.arrow_back_ios),
            leading: Icon(Icons.person),
            title: Text("Ram Thapa"),
            subtitle: Text("9234234234"),
          ), Divider(
            color: Colors.red,
            thickness: 1,
            indent: 20,
            endIndent: 40,
          ),
          ListTile(
            onTap: (){},
            trailing: Icon(Icons.arrow_back_ios),
            leading: Icon(Icons.person),
            title: Text("Ram Thapa"),
            subtitle: Text("9234234234"),
          ), Divider(
            color: Colors.red,
            thickness: 1,
            indent: 20,
            endIndent: 40,
          ),
          ListTile(
            onTap: (){},
            trailing: Icon(Icons.arrow_back_ios),
            leading: Icon(Icons.person),
            title: Text("Ram Thapa"),
            subtitle: Text("9234234234"),
          ), Divider(
            color: Colors.red,
            thickness: 1,
            indent: 20,
            endIndent: 40,
          ),
          ListTile(
            onTap: (){},
            trailing: Icon(Icons.arrow_back_ios),
            leading: Icon(Icons.person),
            title: Text("Ram Thapa"),
            subtitle: Text("9234234234"),
          ),


        ],) ,
    );
  }
}
