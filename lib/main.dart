import 'package:flutter/material.dart';
import 'flutter_widget/appbar.dart';
import 'flutter_widget/bottomnavbar.dart';
import 'flutter_widget/builderpage.dart';
import 'flutter_widget/button.dart';
import 'flutter_widget/counter.dart';
import 'flutter_widget/image.dart';
import 'flutter_widget/listtile.dart';
import 'flutter_widget/listviewbuilder.dart';
import 'flutter_widget/row_and_column.dart';
import 'flutter_widget/singlechildScreen.dart';
import 'flutter_widget/taabedContainer.dart';

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
      home:listBuilder()
      );
  }
}





