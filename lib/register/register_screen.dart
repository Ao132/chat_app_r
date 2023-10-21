import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  static const routeName = 'register_screen';

  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.white,
          child: Image.asset(
            'assets/images/bg-img.png',
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Create Account'),
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          backgroundColor: Colors.transparent,
          body: const Column(
            children: [],
          ),
        )
      ],
    );
  }
}
