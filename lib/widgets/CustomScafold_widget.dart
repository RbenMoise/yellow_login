// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:login_signup/screens/welcome.dart';

class CustomScafolld extends StatelessWidget {
  const CustomScafolld({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Image.asset(
            'assets/images/bg1.png',
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          SafeArea(child: Text('Welcome')),
          Welcome()
        ],
      ),
    );
  }
}
