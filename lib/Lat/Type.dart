import 'package:flutter/material.dart';

class BubbleStories extends StatelessWidget {
  final String text;

  BubbleStories({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            
            Container(
              width: 60,
              height: 60,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image(
                    width: 60, height: 60, image: AssetImage("images/a.jpg")),
              ), 
              decoration: BoxDecoration(
                  color: Color(0xFF128D95),
                  borderRadius: BorderRadius.circular(15)),
            ),
            Text(text),
          ],
        )
      );
  }
}
