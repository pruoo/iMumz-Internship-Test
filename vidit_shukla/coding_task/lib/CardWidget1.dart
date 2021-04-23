import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
        color: Color(0xFFFFFBF3),
        child: Container(
          //330*264
          height: 460,
          // height:264,
          width: 575,
          //width:330,
          // MediaQuery.of(context).size.width
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            // crossAxisAlignment: cross,
            children: [
              Row(
                // mainAxisSize:MainAxisSize.min ,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Column(
                      //  mainAxisSize:MainAxisSize.min ,
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10, top: 40),
                              child: CircleAvatar(
                                backgroundColor: Color(0xFFC1EBE1),
                                radius: MediaQuery.of(context).size.width *
                                    (1.0 / 12),
                                //child:
                              ),
                            ),
                            Center(
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 2.2,
                                // width: MediaQuery.of(context).size.width*(2.0/6.0),
                                child: Image.asset(
                                  'static_assets/doctor-image.png',
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        //  Row(
                        //   children: [
                        Container(
                          height: 33,
                          width:
                              MediaQuery.of(context).size.width * (1.0 / 5.0),
                          color: Color(0xFFC1EBE1),
                          child: Center(
                            child: Text(
                              "Dr. Anita Mahajan",
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
                        Text(
                          'Head-Gynaecologist',
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
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      //for right side text!!!!!
                      children: [
                        Text(
                          "Mindful\nPregnancy\nMasterclass",
                          style: GoogleFonts.nunito(
                            //  "Dr. Anita Mahajan",
                            textStyle: TextStyle(
                              height: 1,
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),

                        SizedBox(
                          height:
                              MediaQuery.of(context).size.height * (1.0 / 15.0),
                        ),
                        Row(
                          children: [
                            Text(
                              "07 April ",
                              style: GoogleFonts.nunito(
                                //  "Dr. Anita Mahajan",
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
                                //  "Dr. Anita Mahajan",
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
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
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
        ));
  }
}
