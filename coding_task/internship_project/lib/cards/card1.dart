import 'package:flutter/material.dart';
import 'package:internship_project/components/doctor_name.dart';
import 'package:internship_project/components/premiumFooter.dart';
import 'package:internship_project/constants.dart';

class Card1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
          color: card1Background,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [BoxShadow(color: Colors.grey)]),
      child: Column(children: [
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                  flex: 6,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.center,
                        children: [
                          Positioned(
                              top: 30,
                              left: 0,
                              child: Container(
                                  height: 155,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(75),
                                      color: card2Backgroud))),
                          Positioned(
                              //left:10,
                              child: Image.asset(card1Image)),
                        ],
                      ),
                      DoctorName(
                          doctorName: card1DoctorName,
                          doctorDesignation: card1DoctorDesignation,
                          color: card2Backgroud)
                    ],
                  )),
              SizedBox(width: 15),
              Expanded(
                flex: 7,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 30),
                      Text(
                        card1Heading,
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 40),
                      Row(
                        children: [
                          Text(card1Date,
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text('● ', style: TextStyle(color: dot)),
                          Text('$card1StartTime-$card1EndTime',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      )
                    ]),
              )
            ]),
        SizedBox(height: 40),
        PremiumFooter()
      ]),
    );
  }
}
