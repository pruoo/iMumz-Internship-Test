import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      // color: Color(0xFFFFFBF3),
      color: Color(0xFFC1EBE1),
      child: Container(
        //330*170
        height: 360,
        width: 640,
        // MediaQuery.of(context).size.width
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 20,
                    top: 0,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //for right side text!!!!!
                    children: [
                      Text(
                        "Yoga in third\ntrimester",
                        style: GoogleFonts.nunito(
                          //  "Dr. Anita Mahajan",
                          textStyle: TextStyle(
                            height: 1,
                            fontSize: 38,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(
                        height:
                            MediaQuery.of(context).size.height * (1.0 / 22.0),
                      ),
                      Text(
                        "For your baby's development",
                        style: GoogleFonts.nunito(
                          textStyle: TextStyle(
                            height: 1,
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),

                      SizedBox(
                        height:
                            MediaQuery.of(context).size.height * (1.0 / 17.0),
                      ),
                      Row(
                        children: [
                          Text(
                            "07 April ",
                            style: GoogleFonts.nunito(
                              textStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          CircleAvatar(
                            backgroundColor: Color(0xFF7BCEBC),
                            radius: 3,
                            //child:
                          ),
                          Text(
                            " 04:30pm-5:30pm ",
                            style: GoogleFonts.nunito(
                              textStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ],
                      ),
                      ////////////////////////
                      //####################################
                    ],
                  ),
                ),

                ////////////////
                Padding(
                  padding: EdgeInsets.only(left: 80, top: 20),
                  child: Column(
                    //  mainAxisSize:MainAxisSize.min ,
                    children: [
                      Center(
                        child: Container(
                          height: MediaQuery.of(context).size.height / 2.5,
                          // width: MediaQuery.of(context).size.width*(2.0/6.0),
                          child: Image.asset(
                            'static_assets/meditating-woman.png',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      //  Row(
                      //   children: [
                      Container(
                        height: 33,
                        width: MediaQuery.of(context).size.width * (1.0 / 6.0),
                        //color: Color(0xFFC1EBE1),
                        color: Color(0xFFFFFFFF),
                        child: Center(
                          child: Text(
                            "Dr. Tulika Mahajan",
                            style: GoogleFonts.nunito(
                              //  "Dr. Anita Mahajan",
                              textStyle: TextStyle(
                                fontSize: 22,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      ),
                      //   ],
                      //),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 20,
                  ),
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Exclusively for ",
                            style: GoogleFonts.nunito(
                              //  "Dr. Anita Mahajan",
                              textStyle: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                //  fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Text(
                            "Baby Care Program Premium ",
                            style: GoogleFonts.nunito(
                              //  "Dr. Anita Mahajan",
                              textStyle: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 122,
                          ),
                          Text(
                            'Face Yoga Expert',
                            style: GoogleFonts.nunito(
                              textStyle: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        left: 240,
                        child: Container(
                          height: 10,
                          // width: MediaQuery.of(context).size.width*(2.0/6.0),
                          child: Image.asset(
                            'static_assets/tilted-crown-icon.png',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],

          // mainAxisSize: MainAxisSize.min,
          // crossAxisAlignment: cross,
        ),
      ),
    );
  }
}
