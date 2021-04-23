import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '1st_image.dart';
import '2nd_image.dart';

// void main() {
//   runApp(MyApp());
// }
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft,DeviceOrientation.landscapeRight])
    .then((_) {
      runApp(new MyApp());
    });
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    //  home: MyHomePage(),
      //// for 2nd image below one
      home: MyHomeNextPage(),
    );
  }
}
