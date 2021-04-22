import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';
import '../commonWidgets.dart';

VStack leftSideWidgetTwo() {
  return VStack([
    Text(
      "Yoga in third\ntrimester",
      style: GoogleFonts.nunito(
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    ),
    const SizedBox(
      height: 5,
    ),
    Text(
      "For your baby's development",
      style: GoogleFonts.nunito(
        fontWeight: FontWeight.bold,
        fontSize: 12,
      ),
    ),
    const SizedBox(
      height: 15,
    ),
    dateWidget(fontSize: 15, color: Color(0xff7BCEBC)),
    const SizedBox(
      height: 25,
    ),
    lowerElement(fontSize: 11),
  ]);
}
