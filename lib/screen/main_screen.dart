import 'package:flutter/material.dart';
import 'package:part4exercise/screen/boy_screen.dart';

class MainHomeScreen extends StatelessWidget {
  const MainHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text("Ask Me Anything"),
        backgroundColor: Colors.blue,
      ),
      body: const MainBodyScreen(),
    );
  }
}
