import 'dart:html';

import 'package:flutter/material.dart';

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Column and Row"),centerTitle: true,
      
    ),
    body: Column(children: [
      Text("Text 1"),
       Text("Text 2"),
        Text("Text 3"),
    ],),
    );
  }
}
