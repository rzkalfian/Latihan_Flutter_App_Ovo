import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/tab/tab_finance.dart';
import 'package:flutter_application_1/page/tab/tab_home.dart';
import 'package:flutter_application_1/page/tab/tab_inbox.dart';
import 'package:flutter_application_1/page/tab/tab_profile.dart';

class MainHome extends StatefulWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  State<MainHome> createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  // navigate around the bottom nav bar
  int currentTab = 0;

  // pages to navigate
  final List<Widget> screens = [TabHome(), TabFinance(), TabInbox(), TabProfile()];

  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = TabHome();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(child: currentScreen, bucket: bucket),
      floatingActionButton: FloatingActionButton(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child:
              Icon(
            Icons.qr_code_scanner_rounded,
            size: 35,
          ),
        ),
        onPressed: (() {}),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
          notchMargin: 10,
          child: Container(
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialButton(
                      minWidth: 90,
                      onPressed: () {
                        setState(() {
                          currentScreen = TabHome();
                          currentTab = 0;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.home_filled,
                            color: currentTab == 0 ? Colors.blue : Colors.grey,
                          ),
                          Text(
                            'Home',
                            style: TextStyle(
                              fontSize: 12,
                              color:
                                  currentTab == 0 ? Colors.blue : Colors.grey,
                            ),
                          )
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 90,
                      onPressed: () {
                        setState(() {
                          currentScreen = TabFinance();
                          currentTab = 1;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.monetization_on_rounded,
                            color: currentTab == 1 ? Colors.blue : Colors.grey,
                          ),
                          Text(
                            'Finance',
                            style: TextStyle(
                              fontSize: 12,
                              color:
                                  currentTab == 1 ? Colors.blue : Colors.grey,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialButton(
                      minWidth: 90,
                      onPressed: () {
                        setState(() {
                          currentScreen = TabInbox();
                          currentTab = 3;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.inbox_rounded,
                            color: currentTab == 3 ? Colors.blue : Colors.grey,
                          ),
                          Text(
                            'Inbox',
                            style: TextStyle(
                              fontSize: 12,
                              color:
                                  currentTab == 3 ? Colors.blue : Colors.grey,
                            ),
                          )
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 90,
                      onPressed: () {
                        setState(() {
                          currentScreen = TabProfile();
                          currentTab = 4;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.person_rounded,
                            color: currentTab == 4 ? Colors.blue : Colors.grey,
                          ),
                          Text(
                            'Profile',
                            style: TextStyle(
                              fontSize: 12,
                              color:
                                  currentTab == 4 ? Colors.blue : Colors.grey,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
    // body: _children[currentTab],
    // floatingActionButton: FloatingActionButton(
    //   onPressed: () {},
    //   backgroundColor: Colors.amber,
    //   child: Icon(Icons.add),
    // ),
    // floatingActionButtonLocation:
    //     FloatingActionButtonLocation.miniCenterDocked,
    // bottomNavigationBar: BottomAppBar(
    //     notchMargin: 10,
    //     child: Container(
    //       height: 60,
    //       child: Row(
    //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //         children: <Widget>[
    //           Row(
    //             crossAxisAlignment: CrossAxisAlignment.start,
    //             children: [
    //               MaterialButton(
    //                   minWidth: 40,
    //                   onPressed: () {
    //                     setState(() {});
    //                   })
    //             ],
    //           ),
    //           Row(),
    //         ],
    //       ),
    //     )),
  }
}
