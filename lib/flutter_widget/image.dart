import 'package:flutter/material.dart';

class imagePage extends StatelessWidget {
  const imagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:  Column(
          children: [
            InkWell(
              onTap: (){return print("clicked");},
                child: Image.network("https://images.pexels.com/photos/1108099/pexels-photo-1108099.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")),
            SizedBox(height: 10,),
            Image.asset("assets/images/dog.jpg",width: 100)
          ],
        )
    );
  }
}
