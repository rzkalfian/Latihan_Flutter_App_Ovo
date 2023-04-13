import 'package:flutter/material.dart';

class InfoItem extends StatelessWidget {
  // final String text;

  InfoItem();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 40),
              width: 420,
              height: 200,
              decoration: BoxDecoration(
                  color: Color(0xFF128D95),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 40, right: 15, left: 15, bottom: 25),
              width: 385,
              height: 220,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image(
                    fit: BoxFit.cover,
                    width: 385,
                    height: 220,
                    image: AssetImage("images/a.jpg")),
              ),
              // child: Container(
              //   margin: EdgeInsets.only(top: 150),
              //   width: 100,
              //   decoration: BoxDecoration(
              //       color: Color(0xFF000000),
              //       borderRadius: BorderRadius.only(
              //         bottomRight: Radius.circular(100),
              //         bottomLeft: Radius.circular(20),
              //       )),
              // ),

              decoration: BoxDecoration(
                  color: Color(0xFF128Df0),
                  borderRadius: BorderRadius.circular(20)),
            ),
          ],
        ),
      ],
    );
    // return Padding(
    //     padding: const EdgeInsets.all(8.0),
    //     child: Column(
    //       children: [
    //         Container(
    //           width: 60,
    //           height: 60,
    //           decoration: BoxDecoration(
    //               color: Color(0xFF128D95),
    //               borderRadius: BorderRadius.circular(15)),
    //         ),
    //         SizedBox(
    //           height: 10,
    //         ),
    //         Text(text)
    //       ],
    //     )
    //   );
  }
}
