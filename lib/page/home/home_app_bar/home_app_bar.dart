import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  HomeAppBar();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // app bar
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'A V O',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),

              // plus button
              Container(
                padding: EdgeInsets.all(7.0),
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(8.0)),
                child: Row(
                  children: [
                    Icon(Icons.alarm, size: 17),
                    SizedBox(
                      width: 3,
                    ),
                    Text('Promo')
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 8),
        //card
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 18),
          decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(14)),
          child: Column(children: [
            Row(
              children: [
                Text(
                  'AVO',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                Text(
                  'Cash',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Text(
                  'Total Saldo',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      color: Colors.white),
                ),
                SizedBox(width: 5),
                Icon(Icons.remove_red_eye_outlined,
                    size: 18, color: Colors.white),
              ],
            ),
            SizedBox(height: 7),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Row(
                children: [
                  Text(
                    'Rp',
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 5),
                  Text(
                    '4000',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(15.0)),
                    child: Row(
                      children: [
                        Icon(Icons.monetization_on_rounded, size: 14),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          'AVO',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 3),
                        Text(
                          'Point',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ]),
          ]),
        ),
      ],
    );
  }
}
