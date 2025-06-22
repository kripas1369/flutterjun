import 'package:flutter/material.dart';
import 'flutter_widget/appbar.dart';
import 'flutter_widget/row_and_column.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(appBarTheme: AppBarTheme(
          color: Colors.red,
          titleTextStyle:TextStyle(fontSize: 20),
          iconTheme: IconThemeData(color: Colors.white),
      )),
      debugShowCheckedModeBanner: false,
      home:Myappbar()
      );
  }
}





