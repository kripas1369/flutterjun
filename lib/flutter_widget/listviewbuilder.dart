import 'package:flutter/material.dart';

class LIstviewbuilderExample extends StatefulWidget {
  const LIstviewbuilderExample({super.key});

  @override
  State<LIstviewbuilderExample> createState() => _LIstviewbuilderExampleState();
}

class _LIstviewbuilderExampleState extends State<LIstviewbuilderExample> {

  final List<Map<String,dynamic>> _items = List.generate(
    60,
      (index)=>{
      "id":index,
        "title":"Name ${index+1}",
        "subtitle":"this is item number ${index+1}",
      }
      );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // actions: [
        //   // IconButton(
        //       // onPressed: (){
        //       //   setState(() {
        //       //     _items.add({
        //       //       "id":_items.length,
        //       //       "title":"new item ${_items.length+1}",
        //       //       "subtitle":"recently added",
        //       //     });
        //       //   });
        //       // },
        //       // icon: Icon(Icons.add))
        // ],
      ),
      body: ListView.builder(
          itemCount:_items.length,
          itemBuilder:(context,index){
            final item = _items[index];
            return ListTile(
              title: Text(item['title']),
              subtitle: Text(item['subtitle']),
            );
          }
      )
    );
  }
}