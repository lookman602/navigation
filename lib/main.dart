import 'package:flutter/material.dart';
import 'package:navigator/screens/loginpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Flutter App",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: UserPassword(
        title: 'Login',
      ),
      // routes: {
      //   '/': (context) => UserPassword(),
      //   '/second': (context) => SecondRoute(),
      // },
    );
    // );
  }
}
