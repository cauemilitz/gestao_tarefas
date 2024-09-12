import 'package:flutter/material.dart';

class NewScreen2Page extends StatelessWidget {
  const NewScreen2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NewScreen2Page'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'NewScreen2Page is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
