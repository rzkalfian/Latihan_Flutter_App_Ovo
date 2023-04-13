import 'package:flutter/material.dart';

class ScrollContent extends StatelessWidget {
  // final String text;

  ScrollContent();

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 390,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Color(0xFF128D95),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            topLeft: Radius.circular(5),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(50),
                        )),
                  ),
                ],
              ))
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
