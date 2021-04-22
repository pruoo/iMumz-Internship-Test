import 'package:coding_task/app.dart';
import 'package:coding_task/widgets/commonWidgets.dart';
import 'package:coding_task/widgets/design_one/design_one.dart';
import 'package:coding_task/widgets/design_two/design_two.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              header().box.width(double.infinity).make(),
              const SizedBox(
                height: 10,
              ),
              designOne(context),
              const SizedBox(
                height: 10,
              ),
              designTwo(context),
            ],
          ),
        ),
      ),
    );
  }
}
