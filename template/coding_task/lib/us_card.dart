import 'package:coding_task/common_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UsCard extends StatelessWidget {
  final Color bgColor = Color(0xffc1ebe1);
  @override
  Widget build(BuildContext context) {
    return Card(
      color: bgColor,
      child: AspectRatio(
        aspectRatio: 1.941176470588235,
        child: Row(
          children: [
            Expanded(
              flex: 7,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'Yoga in third\ntrimester',
                      style: GoogleFonts.nunito(
                        textStyle: TextStyle(height: 1),
                        fontWeight: FontWeight.w500,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'For your baby\'s development',
                      style: GoogleFonts.nunito(
                        textStyle: TextStyle(height: 1),
                        fontSize: 15,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: timeSlot(),
                  ),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: exclusiveText(),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Image.asset(
                    'static_assets/meditating-woman.png',
                    scale: 2.5,
                  ),
                  SizedBox(height: 10),
                  Container(
                    color: Colors.white,
                    child: Text(
                      'Dr. Tulika Mahajan',
                      style: GoogleFonts.nunito(fontWeight: FontWeight.w700),
                    ),
                  ),
                  Align(
                    widthFactor: 1.3,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Face Yoga Expert',
                      style: GoogleFonts.nunito(fontSize: 12),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
