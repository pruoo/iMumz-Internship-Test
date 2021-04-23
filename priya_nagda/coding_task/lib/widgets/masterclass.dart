import 'dart:ui';
import 'package:coding_task/widgets/doctor_details.dart';
import 'package:coding_task/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class masterclassCard extends StatelessWidget {
  var height;
  var width;
  masterclassCard({this.height, this.width});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 25,
      ),
      height: height * 0.5,
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              doctor_details(
                height: height,
                width: width,
                name: "Anita Mahajan",
                image: "doctor-image.png",
                field: "Head-Gynaecologist",
                color_for_name: Theme.of(context).primaryColorLight,
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
                    style: GoogleFonts.nunito(
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
              child: bottomLine(
                height: height,
                width: width,
              ))
        ],
      ),
    );
  }
}
