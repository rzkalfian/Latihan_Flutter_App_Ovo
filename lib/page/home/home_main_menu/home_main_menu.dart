import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/home/home_menu_screen/home_menu_screen_asuransi.dart';
import 'package:flutter_application_1/page/home/home_menu_screen/home_menu_screen_pilihan.dart';
import 'package:flutter_application_1/page/home/home_menu_screen/home_menu_screen_tagihan.dart';

class HomeMainMenu extends StatefulWidget {
  @override
  _HomeMainMenuState createState() => _HomeMainMenuState();
}

class _HomeMainMenuState extends State<HomeMainMenu> {
  @override
  Widget build(BuildContext context) {
    return Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          DefaultTabController(
              length: 3, // length of tabs
              initialIndex: 0,
              child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Container(
                      child: new TabBar(
                        unselectedLabelColor: Colors.redAccent,
                        indicatorSize: TabBarIndicatorSize.label,
                        indicator: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.redAccent),
                        tabs: [
                          new Tab(
                              child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border:
                                  Border.all(color: Colors.redAccent, width: 1),
                            ),
                            child: Align(
                              alignment: Alignment.center,
                              child: Text("Pilihan"),
                            ),
                          )),
                          new Tab(
                              child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border:
                                  Border.all(color: Colors.redAccent, width: 1),
                            ),
                            child: Align(
                              alignment: Alignment.center,
                              child: Text("Tagihan"),
                            ),
                          )),
                          new Tab(
                              child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border:
                                  Border.all(color: Colors.redAccent, width: 1),
                            ),
                            child: Align(
                              alignment: Alignment.center,
                              child: Text("Asuransi"),
                            ),
                          )),
                        ],
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(10), 
                        height: 230, //height of TabBarView
                        decoration: BoxDecoration(
                            border: Border(
                                top: BorderSide(
                                    color: Colors.grey, width: 0.5))),
                        child: TabBarView(
                          children: <Widget>[
                          HomeMenuScreenPilihan(),
                          HomeMenuScreenTagihan(),
                          HomeMenuScreenAsuransi(),
                        ]))
                  ])),
        ]);
  }
}
