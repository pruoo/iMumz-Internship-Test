import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Circle extends CustomPainter {
  final double scale;
  final Offset offset;
  final Color hexColor;
  const Circle(this.scale, this.offset, this.hexColor);
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()..color = hexColor;
    canvas..drawCircle(offset, scale, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}

Widget exclusiveText() => Container(
      height: 30,
      child: Row(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: RichText(
              text: TextSpan(
                style: GoogleFonts.nunito(color: Colors.black, fontSize: 10),
                children: [
                  TextSpan(text: 'Exclusively for '),
                  TextSpan(
                    text: 'Baby Care Program Premium',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0, -8),
            child: Image.asset(
              'static_assets/tilted-crown-icon.png',
              scale: 3.5,
            ),
          ),
        ],
      ),
    );

Widget timeSlot() => Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          '7 April  ',
          style: GoogleFonts.nunito(
            fontWeight: FontWeight.w500,
          ),
        ),
        CustomPaint(painter: Circle(3, Offset.zero, Color(0xff83d2c0))),
        Text(
          '  04:30pm-5:30pm',
          style: GoogleFonts.nunito(
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
