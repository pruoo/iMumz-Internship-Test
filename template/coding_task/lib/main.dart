import 'package:coding_task/hl_card.dart';
import 'package:coding_task/us_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iMumz Internship Task',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        cardTheme: CardTheme(
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
      home: MyCardShow(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyCardShow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.withAlpha(100),
      appBar: AppBar(
        title: Text("iMumz Cards"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[HlCard(), UsCard()],
        ),
      ),
    );
  }
}
