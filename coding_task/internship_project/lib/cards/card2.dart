import 'package:flutter/material.dart';
import 'package:internship_project/components/doctor_name.dart';
import 'package:internship_project/components/premiumFooter.dart';
import 'package:internship_project/constants.dart';

class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
          color: card2Backgroud,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [BoxShadow(color: Colors.grey)]),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 3,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30),
                    Text(
                      card2Heading,
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      card2SubHeading,
                      style: TextStyle(height: 1.5),
                    ),
                    SizedBox(height: 25),
                    Row(
                      children: [
                        Text(card2Date,
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('● ', style: TextStyle(color: dot)),
                        Text('$card2StartTime-$card2EndTime',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    ),
                    SizedBox(height: 55),
                    PremiumFooter(),
                  ]),
            ),
            //SizedBox(width:15),

            Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(card2Image),
                    ),
                    DoctorName(
                        doctorName: card2DoctorName,
                        doctorDesignation: card2DoctorDesignation,
                        color: Colors.white)
                  ],
                )),
          ]),
    );
  }
}
