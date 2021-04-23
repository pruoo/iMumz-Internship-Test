import 'package:coding_task/widgets/event_details.dart';
import 'package:coding_task/widgets/image_identity.dart';
import 'package:coding_task/widgets/premium_text.dart';
import 'package:flutter/material.dart';

class ExpertCard extends StatelessWidget {
  const ExpertCard({
    Key? key,
    required this.eventTitle,
    required this.eventSubtitle,
    required this.date,
    required this.fromTime,
    required this.toTime,
    required this.dotColor,
    required this.image,
    this.imageHeight = 130.0,
    required this.expertName,
    required this.identity,
    this.showBackgroundEffect = false,
    required this.backgroundColor,
    required this.backgroundEffectColor,
  }) : super(key: key);
  final String eventTitle;
  final String eventSubtitle;
  final String date;
  final String fromTime;
  final String toTime;
  final Color dotColor;
  final String image;
  final double imageHeight;
  final String expertName;
  final String identity;
  final bool showBackgroundEffect;
  final Color backgroundColor;
  final Color backgroundEffectColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        color: backgroundColor,
      ),
      width: 360.0,
      padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 6.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Column(
              children: [
                EventDetails(
                  title: eventTitle,
                  subtitle: eventSubtitle,
                  date: date,
                  fromTime: fromTime,
                  toTime: toTime,
                  dotColor: dotColor,
                ),
                const SizedBox(height: 30.0),
                PremiumText(),
              ],
            ),
          ),
          const SizedBox(width: 15.0),
          ImageIdentity(
            image: image,
            imageHeight: imageHeight,
            showBackgroundEffect: showBackgroundEffect,
            backgroundEffectColor: backgroundEffectColor,
            name: expertName,
            identity: identity,
          ),
        ],
      ),
    );
  }
}
