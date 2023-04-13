import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: ,
        appBar: AppBar(
          title: Text("Tester"),
        ),
        body: ListView(
          children: [
            ListTile(
              // contentPadding: EdgeInsets.all(10), //padding semua
              // contentPadding: EdgeInsets.only(top:100), //padding satu
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15), //padding horizontal vertical
              title: Text("Sandika Rahardi"),
              subtitle: Text("This is subtitle ya gaess!!!"),
              leading: CircleAvatar(),
              trailing: Text("11:00 PM"),
              // tileColor: Colors.black12,
            ),
            Divider(color: Colors.black12),
            ListTile(
              title: Text("Sayangkuu"),
              subtitle: Text("Makaannnn!!!"),
              leading: CircleAvatar(),
              trailing: Text("10:40 PM"),
              // tileColor: Colors.black12,
            ),
            Divider(color: Colors.black12),
            ListTile(
              title: Text("Timur Cahya Purnami"),
              subtitle: Text("this is a number one"),
              leading: CircleAvatar(),
              trailing: Text("10:35 PM"),
              // tileColor: Colors.black12,
            ),
            Divider(color: Colors.black12),
            ListTile(
              title: Text("Bagyo"),
              subtitle: Text("futsal futsal!!!"),
              leading: CircleAvatar(),
              trailing: Text("10:02 PM"),
            ),
            Divider(color: Colors.black12),
            ListTile(
              title: Text("Sandika Rahardi"),
              subtitle: Text("This is subtitle ya gaess!!!"),
              leading: CircleAvatar(),
              trailing: Text("11:00 PM"),
            ),
            Divider(color: Colors.black12),
            ListTile(
              title: Text("Sayangkuu"),
              subtitle: Text("Makaannnn!!!"),
              leading: CircleAvatar(),
              trailing: Text("10:40 PM"),
            ),
            Divider(color: Colors.black12),
            ListTile(
              title: Text("Timur Cahya Purnami"),
              subtitle: Text("this is a number one"),
              leading: CircleAvatar(),
              trailing: Text("10:35 PM"),
            ),
            Divider(color: Colors.black12),
            ListTile(
              title: Text("Bagyo"),
              subtitle: Text("futsal futsal!!!"),
              leading: CircleAvatar(),
              trailing: Text("10:02 PM"),
            ),
            Divider(color: Colors.black12),
            ListTile(
              title: Text("Sandika Rahardi"),
              subtitle: Text("This is subtitle ya gaess!!!"),
              leading: CircleAvatar(),
              trailing: Text("11:00 PM"),
            ),
            Divider(color: Colors.black12),
            ListTile(
              title: Text("Sayangkuu"),
              subtitle: Text("Makaannnn!!!"),
              leading: CircleAvatar(),
              trailing: Text("10:40 PM"),
            ),
            Divider(color: Colors.black12),
            ListTile(
              title: Text("Timur Cahya Purnami"),
              subtitle: Text("this is a number one"),
              leading: CircleAvatar(),
              trailing: Text("10:35 PM"),
            ),
            Divider(color: Colors.black12),
            ListTile(
              title: Text("Bagyo"),
              subtitle: Text("futsal futsal!!!"),
              leading: CircleAvatar(),
              trailing: Text("10:02 PM"),
            ),
            Divider(color: Colors.black12),
          ],
        ),
        // body: ListView(
        //   scrollDirection: Axis.vertical,
        //   children: List1,
        // ),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   // padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        //   children: [
        //   Container(
        //     width: 200,
        //     height: 50,
        //     color: Colors.green,
        //     // padding: ,
        //   ),
        //   Container(
        //     width: 100,
        //     height: 50,
        //     color: Colors.blue,
        //   ),
        //   Container(
        //     width: 50,
        //     height: 50,
        //     color: Colors.yellow,
        //   ),
        // ]),
        //     body: Center(
        //       // padding: EdgeInsets.fromLTRB(left, top, right, bottom)
        //       child: Text(
        //         "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
        //         maxLines: 20,
        //         overflow: TextOverflow.ellipsis,
        //         textAlign: TextAlign.justify,
        //         style: TextStyle(
        //           backgroundColor: Colors.red,
        //           color: Colors.white,
        //           fontSize: 12,
        //           fontWeight: FontWeight.bold,
        //           letterSpacing: 2,
        //           // fontFamily: FontFamily.Roboto
        //         ),
        //       ),
        //     ),
      ),
    );
  }
}

// class Orang {
//   String name;

//   Orang({this.name});
// }
// Orang(name: "Alfian")
