import 'package:flutter/material.dart';

class HomeCarousel extends StatelessWidget {
  HomeCarousel();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10),
      height: 200,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 10),
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: 350,
            height: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                border: Border.all(color: Colors.black),
                image: DecorationImage(
                    image: AssetImage("images/a.jpg"), fit: BoxFit.cover)),
          ),
          SizedBox(width: 10),
          Container(
            width: 350,
            height: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                border: Border.all(color: Colors.black),
                image: DecorationImage(
                    image: AssetImage("images/a.jpg"), fit: BoxFit.cover)),
          ),
          SizedBox(width: 10),
          Container(
            width: 350,
            height: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                border: Border.all(color: Colors.black),
                image: DecorationImage(
                    image: AssetImage("images/a.jpg"), fit: BoxFit.cover)),
          ),
        ],
      ),
    );
  }
}
