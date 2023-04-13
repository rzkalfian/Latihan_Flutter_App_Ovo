import 'dart:ui';

import 'package:faker/faker.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Lat/Content.dart';
import 'package:flutter_application_1/Lat/Type.dart';
import 'package:flutter_application_1/Lat/info.dart';

class mainDashboard extends StatelessWidget {
  var faker = new Faker();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: ,
        appBar: AppBar(
          title: Container(
            width: 500,
            height: 55,
            padding: EdgeInsets.symmetric(vertical: 15),
            // color: Colors.red,
            child: Text(
              "Logo",
              style: TextStyle(fontSize: 20),
            ),
          ),
          centerTitle: true,
          backgroundColor: Color(0xFF128D95),
          actions: [
            PopupMenuButton(
                icon: const Icon(Icons.more_vert),
                itemBuilder: ((context) => [
                      PopupMenuItem(
                          child: Row(
                        children: [],
                      ))
                    ]))
          ],
        ),
        body: Column(children: [
          //Berita
          Container(
            height: 780,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                InfoItem(),
                Container(
                  height: 120,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return BubbleStories(
                        text: faker.person.prefix(),
                      );
                    },
                  ),
                ),
                ContentType(),
                ContentType(),
                ContentType(),
                ContentType(),
                ContentType(),
                ContentType(),
                ContentType(),
                ContentType(),
                MaterialButton(
                  onPressed: () {
                    FirebaseAuth.instance.signOut();
                  },
                  color: Colors.red,
                  child: Text('Sign Out'),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
