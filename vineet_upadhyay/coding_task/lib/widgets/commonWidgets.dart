import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

HStack dateWidget({double fontSize, Color color}) {
  return HStack(
    [
      Text(
        "07 April ",
        style: GoogleFonts.nunito(
          fontWeight: FontWeight.bold,
          fontSize: fontSize,
        ),
      ),
      " ".text.xl.make().box.roundedFull.color(color).make(),
      Text(
        " 04:30pm-5:30pm",
        style: GoogleFonts.nunito(
          fontWeight: FontWeight.bold,
          fontSize: fontSize,
        ),
      )
    ],
  );
}

HStack lowerElement({double fontSize}) {
  return HStack(
    [
      Text(
        "Exclusively for ",
        style: GoogleFonts.nunito(
          fontSize: fontSize,
          fontWeight: FontWeight.w400,
        ),
      ),
      Text(
        "Baby Care Program Premium",
        style: GoogleFonts.nunito(
          fontWeight: FontWeight.bold,
          fontSize: fontSize,
        ),
      ),
      Transform.translate(
        offset: const Offset(-1, -5),
        child: Image.asset(
          "static_assets/tilted-crown-icon.png",
          height: 10,
        ),
      ),
    ],
  );
}

HStack header() {
  return HStack(
    [
      "Vineet Upadhyay"
          .text
          .wide
          .black
          .bold
          .xl
          .make()
          .box
          .color(Color(0xffC1EBE1))
          .p16
          .rounded
          .make(),
      "Samples"
          .text
          .xl
          .wide
          .white
          .bold
          .make()
          .box
          .rounded
          .color(Color(0xff31ab9f))
          .p16
          .make(),
    ],
    alignment: MainAxisAlignment.spaceBetween,
  );
}
