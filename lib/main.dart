import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/latihan/latihan.dart';
import 'package:myapp/listview/list_basic.dart';
import 'package:myapp/listview/list_builder.dart';
import 'package:myapp/listview/list_example.dart';
import 'package:myapp/listview/list_separated.dart';
import 'package:myapp/row/row_widget.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
const MyApp ({Key? key}): super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 192, 29, 29),
          title: Text("Belajar Flutter",
          style: TextStyle(color: Colors.black)),
        centerTitle: true,
        ),
        body: ListExample(),
      ),
    );
  }
}