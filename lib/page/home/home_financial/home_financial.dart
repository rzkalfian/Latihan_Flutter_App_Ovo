import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeFinancial extends StatelessWidget {
  HomeFinancial();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // app bar
        Container(
          padding: EdgeInsets.symmetric(vertical: 10),
          height: 300,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Finansial Kamu',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 5),
                height: 240,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topLeft,
                    colors: [
                      Colors.blue,
                      Colors.white,
                    ],
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 275,
                      child: Text(
                        'Saatnya Kamu Mulai Investasi dengan yang aman dan pasti',
                        style: GoogleFonts.montserrat(
                            color: Colors.black, fontSize: 13),
                        textAlign: TextAlign.left,
                        maxLines: 2,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 40,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(20)),
                      child: Text(
                        'Mulai',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
              // Container(
              //   width: 500,
              //   height: 70,
              //   decoration: BoxDecoration(color: Colors.white),
              //   child: Row(children: []),
              // ),
              // SizedBox(
              //   height: 8,
              // ),
              // Container(
              //   width: 100,
              //   height: 50,
              //   decoration: BoxDecoration(color: Colors.white),
              // ),
            ],
          ),
        ),
      ],
    );
  }
}
