import 'package:coding_task/widgets/design_two/rightSideWidgetTwo.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'leftSideWidgetTwo.dart';

Widget designTwo(context) {
  return HStack([
    const SizedBox(
      height: 15,
    ),
    leftSideWidgetTwo(),
    const SizedBox(
      width: 10,
    ),
    Expanded(child: rightSideWidgetTwo(context)),
  ]).box.color(Color(0xffC1EBE1)).rounded.p16.make();
}
