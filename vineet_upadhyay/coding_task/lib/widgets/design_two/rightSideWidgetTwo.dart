import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

VStack rightSideWidgetTwo(context) {
  return VStack(
    [
      Image.asset(
        "static_assets/meditating-woman.png",
        width: MediaQuery.of(context).size.width * .22,
      ),
      const SizedBox(
        height: 5,
      ),
      Text(
        "Dr. Tulika Mahajan",
        style: GoogleFonts.nunito(
          fontWeight: FontWeight.bold,
          fontSize: 10,
        ),
      ).box.white.px8.make(),
      Text(
        "Face Yoga Expert         ",
        style: GoogleFonts.nunito(
          fontSize: 8,
        ),
      ),
    ],
    crossAlignment: CrossAxisAlignment.center,
  );
}
