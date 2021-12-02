import 'package:flutter/material.dart';
import 'package:loginsignup_ui/views/login.dart';
import 'package:loginsignup_ui/views/register.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'login',
        routes: {
          'login': (context) => const LoginPage(),
          'registration': (context) => const RegistrationPage(),
        },
  ));
}

