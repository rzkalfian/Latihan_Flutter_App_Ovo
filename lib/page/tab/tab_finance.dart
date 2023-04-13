import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/login/login_main.dart';
import 'package:flutter_application_1/page/login/login_page.dart';

class TabFinance extends StatefulWidget {
  const TabFinance({super.key});

  @override
  State<TabFinance> createState() => _TabFinanceState();
}

class _TabFinanceState extends State<TabFinance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginPage()
    );
  }
}
