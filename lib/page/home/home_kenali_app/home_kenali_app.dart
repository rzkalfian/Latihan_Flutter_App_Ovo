import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeKenaliApp extends StatelessWidget {
  HomeKenaliApp();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10),
      height: 275,
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Kenali AVO Lebih Dekat',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Tutup',
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 10),
              alignment: Alignment.bottomLeft,
              // width: 150,
              child: Text(
                "Biar makin akrab, yuk cek tips berikut!",
                style: GoogleFonts.montserrat(color: Colors.black),
              )),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5),
            margin: EdgeInsets.only(top: 10),
            width: 500,
            height: 200,
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 10),
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 150,
                  height: 200,
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
                  child: Text(
                    'KEUNTUNGAN PAKAI AVO',
                    style: GoogleFonts.montserrat(
                        color: Colors.black, fontWeight: FontWeight.bold, fontSize: 13),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  width: 150,
                  height: 200,
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
                  child: Text(
                    'CARA TOP UP AVO CASH',
                    style: GoogleFonts.montserrat(
                        color: Colors.black, fontWeight: FontWeight.bold, fontSize: 13),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  width: 150,
                  height: 200,
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
                  child: Text(
                    'UPGRADE KE AVO PREMIUM',
                    style: GoogleFonts.montserrat(
                        color: Colors.black, fontWeight: FontWeight.bold, fontSize: 13),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  width: 150,
                  height: 200,
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
                  child: Text(
                    'CARA BAYAR PAKAI AVO',
                    style: GoogleFonts.montserrat(
                        color: Colors.black, fontWeight: FontWeight.bold, fontSize: 13),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  width: 150,
                  height: 200,
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
                  child: Text(
                    'CARA TRANSFER PAKAI AVO',
                    style: GoogleFonts.montserrat(
                        color: Colors.black, fontWeight: FontWeight.bold, fontSize: 13),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          // RekomendasiHome(),
        ],
      ),
    );
  }
}
