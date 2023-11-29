// lib/book_list_page.dart

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My first Flutter App"),
        ),
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
