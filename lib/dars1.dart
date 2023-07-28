import 'package:flutter/material.dart';

class Dars1 extends StatefulWidget {
  const Dars1({super.key});

  @override
  State<Dars1> createState() => _Dars1State();
}

class _Dars1State extends State<Dars1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column and Row"),
      ),
      body: Column(children: [
        Padding(
          padding: EdgeInsets.only(top: 40),
          child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.blue,
              child: Row(children: [
                Icon(
                  Icons.dark_mode_outlined,
                  color: Colors.white,
                  size: 50,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(Icons.star, color: Colors.white),
                        Icon(Icons.star, color: Colors.white),
                        Icon(Icons.star, color: Colors.white)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(Icons.star, color: Colors.white),
                        Icon(Icons.star, color: Colors.white),
                        Icon(Icons.star, color: Colors.white),
                        Icon(Icons.star, color: Colors.white)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(Icons.star, color: Colors.white),
                        Icon(Icons.star, color: Colors.white),
                        Icon(Icons.star, color: Colors.white),
                        Icon(Icons.star, color: Colors.white),
                        Icon(Icons.star, color: Colors.white)
                      ],
                    ),
                  ],
                ),
              ])),
        ),
        Container(
          height: 7,
          width: double.infinity,
          color: Colors.red,
        ),
        SizedBox(
          height: 100,
        ),
        Container(
          height: 7,
          width: double.infinity,
          color: Colors.red,
        ),
        Container(
          height: 100,
          width: double.infinity,
          color: Colors.green,
        )
      ]),
    );
  }
}
