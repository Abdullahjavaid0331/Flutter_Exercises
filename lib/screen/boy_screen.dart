import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class MainBodyScreen extends StatefulWidget {
  const MainBodyScreen({Key? key}) : super(key: key);

  @override
  _MainBodyScreenState createState() => _MainBodyScreenState();
}

class _MainBodyScreenState extends State<MainBodyScreen> {
  int answer = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          setState(() {
            answer = Random().nextInt(5) + 1;
          });
        },
        child: Image.asset('images/ball$answer.png'),
      ),
    );
  }
}
