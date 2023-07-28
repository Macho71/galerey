import 'dart:ui';

import 'package:flutter/material.dart';

class Galareya extends StatefulWidget {
  const Galareya({super.key});

  @override
  State<Galareya> createState() => _GalareyaState();
}

class _GalareyaState extends State<Galareya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Galareya")),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Rasmlar",
                  style: TextStyle(
                      color: Color.fromARGB(255, 93, 172, 237),
                      fontWeight: FontWeight.w500,
                      fontSize: 19),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Albomlar",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 19),
                ),
              ],
            ),
          ),
          Container(
            width: 100,
            height: 100,
            child: Image.asset('assets/images/2.jpg'),
          ),
          Container(
            width: 100,
            height: 100,
            child: Image.asset('assets/images/2.jpg'),
          ),
        ],
      ),
    );
  }
}
