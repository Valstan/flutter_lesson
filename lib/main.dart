import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Первая прога на мобилке",
      home: Scaffold(
        appBar: AppBar(
            title: Text("Первая программа на мобилке"), centerTitle: true),
        body: Text("Привет чувак!", style: TextStyle(fontSize: 20.0),),
        floatingActionButton: FloatingActionButton(
          child: Text("+"),
        ),
      )));
}
