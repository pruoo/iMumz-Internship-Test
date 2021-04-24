import 'package:flutter/material.dart';
import 'package:imumz_app/design_screen.dart';

void main() {
  return runApp(IMumz());
}

class IMumz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IMumz',
      initialRoute: ImumTestScreen.id,
      routes: {
        ImumTestScreen.id: (context) => ImumTestScreen(),
      },
    );
  }
}
