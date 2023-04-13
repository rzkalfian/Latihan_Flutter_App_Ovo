import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: ,
        appBar: AppBar(
          title: Text("Tester"),
        ),
        body: 
        Column(children: [
          Container(
            width: 450,
            padding: EdgeInsets.all(20),
            height: 400,
            color: Colors.amber.shade400,
            child: Image(
              fit: BoxFit.cover,
              image: AssetImage("images/download.png")),
          ),
          Row(
            children: [
              Container(
                width: 80,
                padding: EdgeInsets.all(8),
                height: 80,
                color: Colors.amber.shade400,
                child: Image(image: AssetImage("images/a.jpg")),
              ),
              Container(
                width: 80,
                padding: EdgeInsets.all(8),
                height: 80,
                color: Colors.amber.shade400,
                child: Image(image: AssetImage("images/a.jpg")),
              ),
              Container(
                width: 80,
                padding: EdgeInsets.all(8),
                height: 80,
                color: Colors.amber.shade400,
                child: Image(image: AssetImage("images/a.jpg")),
              ),
              Container(
                width: 80,
                padding: EdgeInsets.all(8),
                height: 80,
                color: Colors.amber.shade400,
                child: Image(image: AssetImage("images/a.jpg")),
              ),
              Container(
                width: 80,
                padding: EdgeInsets.all(8),
                height: 80,
                color: Colors.amber.shade400,
                child: Image(image: AssetImage("images/a.jpg")),
              ),
            ],
          ),
          Container(
            width: 80,
            padding: EdgeInsets.all(8),
            height: 80,
            color: Colors.amber.shade400,
            
            child: Image(image: AssetImage("images/a.jpg")),
          ),
          Container(
            width: 80,
            padding: EdgeInsets.all(8),
            height: 80,
            color: Colors.amber.shade400,
            child: Image(image: AssetImage("images/a.jpg")),
          )
        ]

            // child: Container(
            //   width: 80,
            //   padding: EdgeInsets.all(8),
            //   height: 80,
            //   color: Colors.amber.shade400,
            //   child: Image(
            //     image: AssetImage("images/a.jpg")
            //     ),
            // )
        ),
      ),
    );
  }
}

// class Orang {
//   String name;

//   Orang({this.name});
// }
// Orang(name: "Alfian")
