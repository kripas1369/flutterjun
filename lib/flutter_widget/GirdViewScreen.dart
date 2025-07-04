import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
   GridViewScreen({super.key});

  final List<String> items = List.generate(50, (index)=>"Item ${index+1}");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 430,
            color: Colors.red,
            child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 1.0,
                    mainAxisSpacing: 1,
                    childAspectRatio: 1,
                ),
                itemCount: items.length,
                itemBuilder:(context,index){
                  return InkWell(
                    onTap: (){},
                    child: Card(
                      // color: Colors.red,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("contact.name"),
                          Text("contact.address"),
                          Text("contact.number"),
                        ],
                      ),
                    ),
                  );
                }

            ),
          ),
          Container(
            height: 300,
            // color: Colors.red,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.red,
                    height: 150,
                    width: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text("contact.name"),
                        Text("contact.address"),
                        Text("contact.number"),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.red,
                    height: 150,
                    width: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text("contact.name"),
                        Text("contact.address"),
                        Text("contact.number"),

                      ],
                    ),
                  ),
                ),  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.red,
                    height: 150,
                    width: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text("contact.name"),
                        Text("contact.address"),
                        Text("contact.number"),

                      ],
                    ),
                  ),
                ),  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.red,
                    height: 150,
                    width: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text("contact.name"),
                        Text("contact.address"),
                        Text("contact.number"),

                      ],
                    ),
                  ),
                ),  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.red,
                    height: 150,
                    width: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text("contact.name"),
                        Text("contact.address"),
                        Text("contact.number"),

                      ],
                    ),
                  ),
                ),  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.red,
                    height: 150,
                    width: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text("contact.name"),
                        Text("contact.address"),
                        Text("contact.number"),

                      ],
                    ),
                  ),
                ),
              ],

            ),
          )
        ],
      ),
    );
  }
}
