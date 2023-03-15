import 'package:flutter/material.dart';
import 'package:signin/login.dart';
import 'package:signin/signup.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => const MyLogin(),
      'register': (context) => const MyRegister(),
    },
  ));
}
