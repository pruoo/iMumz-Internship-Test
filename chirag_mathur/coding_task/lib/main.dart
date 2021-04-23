import 'package:flutter/material.dart';
import './widgets/mindful_card.dart';
import './widgets/trimester_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iMumzInternship',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xFF7BCEBC),
          title: Center(child: Text('iMumzInternship - Chirag Mathur')),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MindfulCard(),
                SizedBox(
                  height: 50,
                ),
                TrimesterCard(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
