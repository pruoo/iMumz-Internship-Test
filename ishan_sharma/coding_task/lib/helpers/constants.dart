import 'package:flutter/material.dart';
import 'package:imumz/models/upcoming/index.dart';

class Constants {
  /* ========== Colors ================ */
  static Color backgroundColor = Colors.grey[100];
  static const Color cardOne = Color(0xFFFFFBF3);
  static const Color accentOne = Color(0xFFC1EBE1);
  static const Color cardTwo = Color(0XFFC1EBE1);
  static const Color accentTwo = Colors.transparent;
  static const Color highlightColor = Color(0xFF81D0BE);

  static const String imageCrown = 'static_assets/tilted-crown-icon.png';

  static List<Upcoming> upcoming = [
    Upcoming(
      name: "Mindful Pregnancy Masterclass",
      doctorImage: "static_assets/doctor-image.png",
      tagline: null,
      doctorName: "Dr. Anita Mahajan",
      doctorType: "Head- Gynaecologist",
      start: DateTime(2021, 4, 7, 16, 30),
      end: DateTime(2021, 4, 7, 17, 30),
    ),
    Upcoming(
      name: "Yoga in third trimester",
      tagline: "For your baby's development",
      doctorImage: "static_assets/meditating-woman.png",
      doctorName: "Dr. Tulika Mahajan",
      doctorType: "Face Yoga Expert",
      start: DateTime(2021, 4, 7, 16, 30),
      end: DateTime(2021, 4, 7, 17, 30),
    ),
  ];
}
