import 'package:coding_task/cards/doctor_card.dart';
import 'package:coding_task/cards/expert_card.dart';
import 'package:coding_task/utils/my_app_colors.dart';
import 'package:coding_task/utils/strings.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('iMumz Summer Internship 2021'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              DoctorCard(
                image: Strings.doctorImage,
                backgroundColor: MyAppColors.floralWhite,
                backgroundEffectColor: MyAppColors.jaggedIce,
                doctorName: 'Dr. Anita Mahajan',
                identity: 'Head-Gynaecologist',
                eventName: 'Mindful Pregnancy Masterclass',
                date: '07 April',
                fromTime: '04:30pm',
                toTime: '5:30pm',
              ),
              ExpertCard(
                eventTitle: 'Yoga in third trimester',
                eventSubtitle: 'For your baby\'s development',
                date: '07 April',
                fromTime: '04:30pm',
                toTime: '5:30pm',
                dotColor: MyAppColors.monteCarlo,
                image: Strings.meditatingWoman,
                expertName: 'Dr. Tulika Mahajan',
                backgroundEffectColor: Colors.white,
                backgroundColor: MyAppColors.jaggedIce,
                identity: 'Face Yoga Expert',
              )
            ],
          ),
        ),
      ),
    );
  }
}
