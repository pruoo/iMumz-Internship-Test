import 'package:coding_task/widgets/event_details.dart';
import 'package:coding_task/widgets/image_identity.dart';
import 'package:coding_task/widgets/premium_text.dart';
import 'package:flutter/material.dart';

class DoctorCard extends StatelessWidget {
  const DoctorCard({
    Key? key,
    required this.image,
    this.showBackgroundEffect = true,
    required this.backgroundColor,
    required this.backgroundEffectColor,
    required this.doctorName,
    required this.identity,
    required this.eventName,
    required this.date,
    required this.fromTime,
    required this.toTime,
  }) : super(key: key);
  final String image;
  final bool showBackgroundEffect;
  final Color backgroundColor;
  final Color backgroundEffectColor;
  final String doctorName;
  final String identity;
  final String eventName;
  final String date;
  final String fromTime;
  final String toTime;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        color: backgroundColor,
      ),
      width: 360.0,
      padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 6.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ImageIdentity(
                image: image,
                showBackgroundEffect: showBackgroundEffect,
                backgroundEffectColor: backgroundEffectColor,
                name: doctorName,
                identity: identity,
              ),
              const SizedBox(width: 15.0),
              Expanded(
                child: EventDetails(
                  title: eventName,
                  date: date,
                  fromTime: fromTime,
                  toTime: toTime,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30.0),
          PremiumText(),
        ],
      ),
    );
  }
}
