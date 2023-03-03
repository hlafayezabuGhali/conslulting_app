import 'package:conslulting_app/screens/Status.dart';
import 'package:conslulting_app/screens/login_signup.dart';
import 'package:conslulting_app/screens/my_home.dart';
import 'package:conslulting_app/screens/categoery.dart';
import 'package:conslulting_app/screens/serach_filter.dart';
import 'package:conslulting_app/screens/tags.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Signup UI",
      home: LoginScreen(),
      //home: MyHomeScreen(),
      // home: Categoery(),
      // home: StatusScreen(),
      //home: SearchFilter(),
    );
  }
}
