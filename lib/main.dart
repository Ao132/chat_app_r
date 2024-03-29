import 'package:chat_app_r/register/register_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: RegisterScreen.routeName,
      routes: {RegisterScreen.routeName: (context) => RegisterScreen()},
    );
  }
}
