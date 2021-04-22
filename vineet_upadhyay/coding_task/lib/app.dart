import 'package:flutter/material.dart';
import 'home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff7BCEBC),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
