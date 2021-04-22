import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

import '../commonWidgets.dart';

Widget upperElement(context) {
  return HStack([
    Expanded(
      child: leftSideElement(context),
    ),
    Expanded(
      child: rightSideElement().box.height(200).make(),
    ),
  ]);
}

VStack rightSideElement() {
  return VStack(
    [
      const SizedBox(
        height: 10,
      ),
      Text(
        "Mindful\nPregnancy\nMasterclass",
        style: GoogleFonts.nunito(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          height: 1,
        ),
      ),
      const SizedBox(
        height: 35,
      ),
      dateWidget(fontSize: 13, color: Color(0xff7BCEBC)),
    ],
    alignment: MainAxisAlignment.start,
  );
}

VStack leftSideElement(context) {
  return VStack([
    Image.asset(
      'static_assets/doctor-image.png',
      width: MediaQuery.of(context).size.width * .35,
    ).box.roundedFull.color(Color(0xffC1EBE1)).make(),
    const SizedBox(
      height: 10,
    ),
    Text(
      "Dr. Anita Mahajan",
      style: GoogleFonts.nunito(
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    ).box.color(Color(0xffC1EBE1)).px12.make(),
    Text(
      "Head-Gynaecologist",
      style: GoogleFonts.nunito(
        fontSize: 13,
      ),
    ).box.px12.make()
  ]);
}
