import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Lat/mainDashboard.dart';
// import 'package:flutter_application_1/Login/homePage.dart';
import 'package:flutter_application_1/page/login/login_page.dart';

class LoginMain extends StatelessWidget {
  const LoginMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: StreamBuilder<User?>(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return mainDashboard();
          // return mainDashboard();
        } else {
          return LoginPage();
        }
      },
    ));
  }
}
