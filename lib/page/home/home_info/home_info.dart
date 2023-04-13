import 'package:flutter/material.dart';

class InfoHome extends StatelessWidget {
  InfoHome();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // app bar
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          padding: EdgeInsets.all(20),
          height: 168,
          width: 500,
          decoration: BoxDecoration(
              // color: Colors.deepPurple,
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
                colors: [
                  Colors.blue,
                  Colors.red,
                ],
              ),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Column(
            children: [
              Container(
                width: 500,
                height: 70,
                decoration: BoxDecoration(color: Colors.white),
                child: Row(children: []),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                width: 100,
                height: 50,
                decoration: BoxDecoration(color: Colors.white),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
