import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TrimesterCard extends StatelessWidget {
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
        height: 170,
        padding:
            EdgeInsets.only(top: 20.0, left: 20.0, right: 10.0, bottom: 10.0),
        color: Color(0xFFC1EBE1),
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
                          Text(
                            "Yoga in third\ntrimester",
                            style: GoogleFonts.nunito(
                                color: Color(0xff000000),
                                fontSize: 20,
                                height: 1,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "For your baby's development",
                            style: GoogleFonts.nunito(
                                color: Color(0xff000000),
                                fontSize: 12,
                                fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 15,
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
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Stack(
                            children: [
                              SizedBox(
                                height: 2,
                              ),
                              RichText(
                                text: TextSpan(children: <TextSpan>[
                                  TextSpan(
                                    text: "\nExclusively for ",
                                    style: GoogleFonts.nunito(
                                      color: Color(0xff000000),
                                      fontSize: 8.8,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Baby Care Program Premium   ",
                                    style: GoogleFonts.nunito(
                                      color: Color(0xff000000),
                                      fontSize: 8.8,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ]),
                              ),
                              Positioned(
                                right: 0.7,
                                top: 11,
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
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, bottom: 5.0),
                            child: Container(
                              height: 106,
                              child: Image.asset(
                                  'assets/images/meditating-woman.png'),
                            ),
                          ),
                          Container(
                            width: 102,
                            color: Color(0xFFFFFBF3),
                            child: Center(
                              child: Text(
                                "Dr. Tulika Mahajan",
                                style: GoogleFonts.nunito(
                                    color: Color(0xff000000),
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Text(
                            "  Face-Yoga Expert",
                            style: GoogleFonts.nunito(
                              color: Color(0xff000000),
                              fontSize: 9,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  //padding: const EdgeInsets.only(left: 10.0),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
