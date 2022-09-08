import 'package:flutter/material.dart';
import 'package:internship_project/cards/card1.dart';
import 'package:internship_project/cards/card2.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      appBar: AppBar(
        title: Text('iMumz'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Card1(),
            Card2(),
          ],
        ),
      ),
    );
  }
}
