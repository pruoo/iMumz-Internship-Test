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
        appBar: AppBar(
          title: Text('iMumzInternship - Chirag'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MindfulCard(),
              TrimesterCard(),
            ],
          ),
        ),
      ),
    );
  }
}
