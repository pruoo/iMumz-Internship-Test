import 'package:flutter/material.dart';
import 'package:imumz/helpers/index.dart';
import 'package:imumz/screens/index.dart';

void main() {
  runApp(IMumzApp());
}

class IMumzApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iMumz',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(textTheme: Utils.getTextTheme()),
      home: HomeScreen(),
    );
  }
}
