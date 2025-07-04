import 'package:flutter/material.dart';

import 'detailspage.dart';

class Textfieldvalidation extends StatefulWidget {
  const Textfieldvalidation({super.key});

  @override
  State<Textfieldvalidation> createState() => _TextfieldvalidationState();
}

class _TextfieldvalidationState extends State<Textfieldvalidation> {

  final nameController= TextEditingController();
  final passwordController = TextEditingController();
  final numberController = TextEditingController();
  final initailControllername = TextEditingController();
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Form(
        key: formKey,

        child: Padding(
          padding: const EdgeInsets.only(left: 20,right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              Text("Register"),
              SizedBox(height: 20,),
              TextFormField(
                // initialValue:"initailControllername(),",
                controller: nameController,
                cursorColor: Colors.red,

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
                  errorBorder:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.red)
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.red)
                  ),

                ),
                keyboardType: TextInputType.name,
                // maxLength: 10,
                // obscureText: false,
                validator: (value){
                  if(value==null){
                    return "Name is required";
                  }
                  if(value.trim().length<3){
                    return "Name must be at least 3 characters";
                  }
                  return null;
                },
              ),
              SizedBox(height: 20,),
              TextFormField(
                maxLength: 10,
                controller: numberController,
                decoration: InputDecoration(
                  labelText:"Number",
                  hintText: "Number",
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
                  errorBorder:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.red)
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.red)
                  ),

                ),
                keyboardType: TextInputType.phone,
                // maxLength: 10,
                // obscureText: false,
                validator: (value){
                  if(value==null){
                    return "Number is required";
                  }
                  if(value.trim().length>10){
                    return "Number must be at least 10 characters";
                  }
                  return null;
                },
              ),
              SizedBox(height: 20,),
              TextFormField(
                controller: passwordController,
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
                  errorBorder:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.red)
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.red)
                  ),
                ),
                validator: (value){
                  if(value==null){
                    return "Password is required";
                  }
                  if(value.trim().length<3){
                    return "Password must be at least 3 characters";
                  }
                  return null;
                },


              ),
              MaterialButton(
                onPressed: (){

                  if(formKey.currentState!.validate()){
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text("Form is valid"),
                        duration:Duration(seconds: 1),
                      )
                    );
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) =>
                            DetailsPage(name:nameController.text, numbers: numberController.text,),));
                  }

                },
                child: Text("Click"),
                color: Colors.red,)

              // Text(nameController.text,style: TextStyle(color: Colors.black),)


            ],
          ),
        ),
      ),
    );
  }
}
