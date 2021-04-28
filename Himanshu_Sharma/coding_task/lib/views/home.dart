import 'package:coding_task/helpers/constant.dart';
import 'package:coding_task/helpers/style.dart';
import 'package:coding_task/widgets/details0.dart';
import 'package:coding_task/widgets/details1.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    const EdgeInsets padding =
        EdgeInsets.symmetric(horizontal: 13, vertical: 12);
    return Scaffold(
      body: SafeArea(
          child: checkLandscape(context)
              ? ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.all(8),
                  children: <Widget>[
                    Container(
                        decoration: boxDecoration(),
                        constraints: BoxConstraints(
                          maxHeight: height,
                          maxWidth: width * 0.6,
                        ),
                        padding: padding,
                        child: detail0(context, events[0])),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                        decoration: boxDecoration(color: Style.primaryColor),
                        constraints: BoxConstraints(
                            maxHeight: height, maxWidth: width * 0.7),
                        padding: padding,
                        child: detail1(
                          context,
                          events[1],
                        ))
                  ],
                )
              : ListView(
                  padding: const EdgeInsets.all(8),
                  children: <Widget>[
                    Container(
                        constraints: BoxConstraints(
                          maxHeight: height * 0.43,
                        ),
                        decoration: boxDecoration(),
                        padding: padding,
                        child: detail0(context, events[0])),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                        decoration: boxDecoration(color: Style.primaryColor),
                        constraints: BoxConstraints(
                          maxHeight: height * 0.3,
                        ),
                        padding: padding,
                        child: detail1(
                          context,
                          events[1],
                        ))
                  ],
                )),
    );
  }

  BoxDecoration boxDecoration({Color color}) {
    return BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: color ?? Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
              offset: const Offset(2, 2),
              blurRadius: 8,
              color: Colors.grey[300])
        ]);
  }
}
