import 'dart:ui';

import 'package:faker/faker.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var faker = new Faker();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: ,
        appBar: AppBar(
          title: Text("Tester"),
        ),
        body: ListView.builder(
          itemCount: 40,
          itemBuilder: (context, index) {
            return ChatItem(
              imageUrl: "https://picsum.photos/id/$index/200/200",
              title: faker.person.name(),
              subtitle: faker.lorem.sentence(),
            );
          },
        ),
      ),
    );
  }
}

class ChatItem extends StatelessWidget {
  final imageUrl;
  final title;
  final subtitle;

  const ChatItem({this.imageUrl, this.title, this.subtitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      subtitle: Text(
        subtitle,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        ),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageUrl),
      ),
      trailing: Text("10:35 PM"),
    );
  }
}

// class Orang {
//   String name;

//   Orang({this.name});
// }
// Orang(name: "Alfian")
