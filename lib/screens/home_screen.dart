import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAEBEF),
      appBar: AppBar(
        elevation: 2,
        centerTitle: true,
        shadowColor: Colors.black,
        backgroundColor: const Color(0xffFAEBEF),
        foregroundColor: const Color(0xff333D79),
        title: const Text(
          'Today\'s Toons',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
