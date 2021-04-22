import 'package:coding_task/widgets/masterclass.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primaryColor: Color(0xFFFFFBF3),
            accentColor: Color(0xFF7BCEBC),
            primaryColorLight: Color(0xFFC1EBE1),
            fontFamily: GoogleFonts.getFont('Nunito').fontFamily,
            textTheme: TextTheme()),
        home: Scaffold(
          backgroundColor: Colors.grey,
          body: SafeArea(
            child: Container(
              alignment: Alignment.topCenter,
              child: LayoutBuilder(
                builder: (context, constraints) {
                  var height = constraints.maxHeight;
                  var width = constraints.maxWidth;
                  if (width > 600)
                    return Text("data");
                  else
                    return masterclassCard(
                      width: width,
                      height: height,
                    );
                },
              ),
            ),
          ),
        ));
  }
}
