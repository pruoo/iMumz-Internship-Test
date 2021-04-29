import 'package:flutter/material.dart';
import 'package:imumz/helpers/index.dart';
import 'package:imumz/screens/home/local_widgets/index.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        scrollDirection:
            Utils.isPortrait(context) ? Axis.vertical : Axis.horizontal,
        shrinkWrap: true,
        children: [
          MasterClassCard(data: Constants.upcoming[0]),
          YogaClassCard(data: Constants.upcoming[1])
        ],
      )),
    );
  }
}
