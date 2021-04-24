import 'package:coding_task/common_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HlCard extends StatelessWidget {
  final Color bgColor = Color(0xfffffbf3), greenShade = Color(0xffc1ebe1);
  @override
  Widget build(BuildContext context) {
    return Card(
      color: bgColor,
      child: AspectRatio(
        aspectRatio: 1.25,
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          SizedBox(height: 20),
                          CustomPaint(
                            painter: Circle(70, Offset(60, 100), greenShade),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Image.asset(
                                'static_assets/doctor-image.png',
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            color: greenShade,
                            child: Text(
                              'Dr. Anita Mahajan',
                              style: GoogleFonts.nunito(
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          Text(
                            'Head - Gynaecologist',
                            style: GoogleFonts.nunito(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 6,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 40),
                            Text(
                              'Mindfull\nPregnancy\nMindclass',
                              style: GoogleFonts.nunito(
                                textStyle: TextStyle(height: 1),
                                fontWeight: FontWeight.w500,
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(height: 30),
                            timeSlot()
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, bottom: 15),
              child: exclusiveText(),
            )
          ],
        ),
      ),
    );
  }
}
