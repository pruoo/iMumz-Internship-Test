import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class masterclassCard extends StatelessWidget {
  var height;
  var width;
  masterclassCard({this.height, this.width});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      height: height * 0.42,
      width: width * 0.95,
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
        borderRadius: BorderRadius.all(
          Radius.circular(12),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 15, right: 5),
                        alignment: Alignment.bottomCenter,
                        height: width * 0.35,
                        width: width * 0.38,
                        decoration: BoxDecoration(
                          color: Theme.of(context).primaryColorLight,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 16),
                        child: Image(
                          image: AssetImage("static_assets/doctor-image.png"),
                          height: width * 0.4,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    color: Theme.of(context).primaryColorLight,
                    child: Text(
                      "Dr. Anita Mahajan",
                      style: TextStyle(
                        // backgroundColor: Theme.of(context).primaryColorLight,
                        fontSize: width * 0.033,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    "Head-Gynaecologist",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: width * 0.025,
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Mindful\nPregnancy\nMasterclass",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: width * 0.06,
                      height: 0.95,
                    ),
                  ),
                  SizedBox(
                    height: width * 0.08,
                  ),
                  Row(
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
                  )
                ],
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 16),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "Exclusively for ",
                  style: TextStyle(
                    fontSize: width * 0.02,
                    color: Colors.black,
                  ),
                ),
                Text(
                  "Baby Care Program Premium",
                  style: TextStyle(
                    fontSize: width * 0.02,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 5),
                  child: Image(
                    image: AssetImage("static_assets/tilted-crown-icon.png"),
                    height: width * 0.02,
                    alignment: Alignment.topCenter,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
