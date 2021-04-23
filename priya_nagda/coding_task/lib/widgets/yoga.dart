import 'dart:ui';

import 'package:coding_task/widgets/doctor_details.dart';
import 'package:coding_task/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class yoga extends StatelessWidget {
  var height;
  var width;
  yoga({this.height, this.width});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 18, vertical: 20),
      height: height * 0.37,
      width: width * 0.95,
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColorLight,
        borderRadius: BorderRadius.all(
          Radius.circular(12),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 25),
                width: width * 0.48,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        "Yoga in the third trimester",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: width * 0.06,
                          height: 0.95,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        "For your baby's development",
                        style: TextStyle(
                          fontSize: width * 0.03,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15.0,
                        horizontal: 3,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "07 April ",
                            style: TextStyle(
                              fontSize: width * 0.035,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          Container(
                            height: width * 0.015,
                            width: width * 0.015,
                            decoration: BoxDecoration(
                              color: Theme.of(context).accentColor,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Text(
                            " 04:30pm-05:30pm",
                            style: TextStyle(
                              fontSize: width * 0.035,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              bottomLine(
                height: height,
                width: width,
              )
            ],
          ),
          doctor_details(
            height: height,
            width: width,
            name: "Tulika Mahajan",
            field: "Face Yoga Expert",
            image: "meditating-woman.png",
            color_for_name: Colors.white,
          )
        ],
      ),
    );
  }
}
