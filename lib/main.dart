import 'package:flutter/material.dart';
import 'login.dart';
import 'signup.dart';
import 'home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => const MyLogin(),
      'register': (context) => const MyRegister(),
      'home': (context) => const HomePage(),
    },
  ));
}
