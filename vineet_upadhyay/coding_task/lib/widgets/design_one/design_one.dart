import 'package:coding_task/widgets/design_one/upperElement.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import '../commonWidgets.dart';

Widget designOne(context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      upperElement(context),
      const SizedBox(
        height: 50,
      ),
      lowerElement(fontSize: 12)
    ],
  ).box.p16.color(Color(0xffFFFBF3)).rounded.make();
}
