import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MindfulCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double cWidth = MediaQuery.of(context).size.width;
    double cheight = MediaQuery.of(context).size.height;
    double mwidth = cWidth / 330;
    double mheight = cheight / 264;
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        width: 330,
        height: 264,
        padding:
            EdgeInsets.only(top: 20.0, left: 20.0, right: 10.0, bottom: 10.0),
        color: Color(0xFFFFFBF3),
        //color: Colors.amber,
        child: Column(
          children: [
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10.0,
                              bottom: 10.0,
                            ),
                            child: Stack(
                              alignment: AlignmentDirectional.bottomCenter,
                              children: [
                                Container(
                                  height: 125,
                                  width: 125,
                                  decoration: BoxDecoration(
                                      color: Color(0xFFC1EBE1),
                                      shape: BoxShape.circle),
                                ),
                                Container(
                                  height: 150,
                                  child: Image.asset(
                                      'assets/images/doctor-image.png'),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 135,
                            color: Color(0xFFC1EBE1),
                            child: Center(
                              child: Text(
                                "Dr. Anita Mahajan",
                                style: GoogleFonts.nunito(
                                    color: Color(0xff000000),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Text(
                            "  Head-Gynaecologist",
                            style: GoogleFonts.nunito(
                              color: Color(0xff000000),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Mindful\nPregnancy\nMasterclass",
                            style: GoogleFonts.nunito(
                                color: Color(0xff000000),
                                fontSize: 20,
                                height: 1,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 28,
                          ),
                          Row(
                            children: [
                              Text(
                                "07 April",
                                style: GoogleFonts.nunito(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Container(
                                  height: 5,
                                  width: 5,
                                  decoration: BoxDecoration(
                                      color: Color(0xFF7BCEBC),
                                      shape: BoxShape.circle),
                                ),
                              ),
                              Text(
                                "04:30pm-5:30pm",
                                style: GoogleFonts.nunito(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  // SizedBox(
                  //   height: 14,
                  // ),

                  //padding: const EdgeInsets.only(left: 10.0),
                  Stack(
                    children: [
                      RichText(
                        text: TextSpan(children: <TextSpan>[
                          TextSpan(
                            text: "\nExclusively for ",
                            style: GoogleFonts.nunito(
                              color: Color(0xff000000),
                              fontSize: 10,
                              height: 1,
                            ),
                          ),
                          TextSpan(
                            text: "Baby Care Program Premium   ",
                            style: GoogleFonts.nunito(
                              color: Color(0xff000000),
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              height: 1,
                            ),
                          ),
                        ]),
                      ),
                      Positioned(
                        right: 1.2,
                        top: 10.5,
                        child: Container(
                          height: 9,
                          child: Image.asset(
                              'assets/images/tilted-crown-icon.png'),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
