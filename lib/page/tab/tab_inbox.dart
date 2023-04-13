import 'package:flutter/material.dart';

class TabInbox extends StatefulWidget {
  const TabInbox({super.key});

  @override
  State<TabInbox> createState() => _TabInboxState();
}

class _TabInboxState extends State<TabInbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('This is Inbox')),
    );
  }
}
