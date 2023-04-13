import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeRekomendasi extends StatelessWidget {
  HomeRekomendasi();

  final List _a = [
    Image.asset("images/gb_1.jpg"),
    Image.asset("images/gb_2.jpg"),
    Image.asset("images/gb_3.jpg"),
    Image.asset("images/gb_4.jpg"),
    Image.asset("images/a.jpg"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10),
      height: 286,
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Rekomendasi Pilihan',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Lihat Semua',
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5),
            margin: EdgeInsets.only(top: 10),
            width: 500,
            height: 230,
            child: ListView.builder(
              padding: EdgeInsets.symmetric(horizontal: 10),
              scrollDirection: Axis.horizontal,
              itemCount: _a.length,
              itemBuilder: (context, index) {
                return MyCard();
              }
            ),
          ),
          // RekomendasiHome(),
        ],
      ),
    );
  }
}

class MyCard extends StatelessWidget {
  MyCard();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5.0),
      child: Container(
        width: 150,
        height: 230,
        child: Column(children: [
          Container(
            height: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                    image: AssetImage("images/gb_1.jpg"), fit: BoxFit.cover)),
          ),
          SizedBox(height: 5),
          Container(
              margin: EdgeInsets.only(left: 10),
              width: 150,
              child: Text(
                "Makanan",
                style: GoogleFonts.montserrat(color: Colors.grey),
              )),
          SizedBox(height: 5),
          Container(
              margin: EdgeInsets.only(left: 10),
              width: 150,
              child: Text(
                "#Bayar Pake AVO",
                style: GoogleFonts.roboto(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              )),
          SizedBox(height: 20),
          Container(
              margin: EdgeInsets.only(left: 10),
              width: 150,
              child: Text(
                "AVO",
                style: GoogleFonts.montserrat(color: Colors.deepPurple),
              )),
        ]),
      ),
    );
  }
}
