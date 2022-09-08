import 'package:coding_task/UIScreen1.dart';
import 'package:coding_task/UIScreen2.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // Designs best viewed in landscape orientation
  SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft])
      .then((_) {
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iMumz Coding Task',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: Color(0xFF7BCEBC),
        backgroundColor: Color(0xFFC1EBE1),
        scaffoldBackgroundColor: Color(0xFFFFFBF3),
        fontFamily: GoogleFonts.nunito().fontFamily,
      ),
      routes: {
        '/': (context) => MyHomePage(),
        '/screen1': (context) => UIScreen1(),
        '/screen2': (context) => UIScreen2(),
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('iMumz Coding Task'),
        backgroundColor: Theme.of(context).accentColor,
      ),
      body: Stack(alignment: Alignment.center, children: [
        Positioned(
          child: Text('Kindly use the device in landscape orientation.'),
          top: MediaQuery.of(context).size.width / 14,
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/screen1');
                },
                child: Text('UI Design 1', style: TextStyle(fontSize: 18.0)),
                style: ElevatedButton.styleFrom(
                    primary: Theme.of(context).accentColor),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/screen2');
                  },
                  child: Text('UI Design 2', style: TextStyle(fontSize: 18.0)),
                  style: ElevatedButton.styleFrom(
                      primary: Theme.of(context).accentColor)),
            ],
          ),
        ),
      ]),
    );
  }
}
