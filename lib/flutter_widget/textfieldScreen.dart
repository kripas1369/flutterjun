import 'package:flutter/material.dart';

class Textfieldscreen extends StatelessWidget {
  const Textfieldscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.only(left: 20,right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20,),

            Text("Login"),
            SizedBox(height: 20,),
            TextFormField(
              decoration: InputDecoration(
                labelText:"Name",
                hintText: "Name",
                // prefixIcon:Icon(Icons.person),
                suffixIcon: Icon(Icons.person),
                // border: OutlineInputBorder()
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.black)
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.brown)
                ),

              ),
              keyboardType: TextInputType.name,
              maxLength: 10,
              // obscureText: false,
              onTap: (){},


            ),
            SizedBox(height: 20,),


            TextFormField(
              decoration: InputDecoration(
                  labelText:"Password",
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.black)
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.brown)
                ),
              ),


            ),


          ],
        ),
      ),
    );
  }
}
