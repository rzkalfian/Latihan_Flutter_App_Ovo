import 'dart:math';

import 'package:flutter/material.dart';

class HomeMenuScreenPilihan extends StatelessWidget {
  final List<Container> myList = List.generate(8, (index) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.grey,
        shape: BoxShape.circle,
      ),
      child: InkWell(
        onTap: (() {}),
      ),
    );
  });

  HomeMenuScreenPilihan();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4, crossAxisSpacing: 10, mainAxisSpacing: 10),
        children: myList,
      ),
    );
  }
}
