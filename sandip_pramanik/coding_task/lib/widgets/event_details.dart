import 'package:flutter/material.dart';

class EventDetails extends StatelessWidget {
  EventDetails({
    Key? key,
    required this.title,
    this.subtitle,
    required this.date,
    required this.fromTime,
    required this.toTime,
    this.dotColor,
  }) : super(key: key);
  final String title;
  final String? subtitle;
  final String date;
  final String fromTime;
  final String toTime;
  final Color? dotColor;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Text(
            title,
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w600,
              height: 1.15,
            ),
          ),
        ),
        if (subtitle != null)
          Padding(
            padding: const EdgeInsets.only(top: 2.0, bottom: 15.0),
            child: Text(
              subtitle!,
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
          )
        else
          const SizedBox(height: 22.0),
        Row(
          children: [
            Text(
              date,
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            Container(
              height: 5,
              width: 5,
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: dotColor ?? Color(0xFFC1EBE1),
              ),
            ),
            Text(
              '$fromTime-$toTime',
              style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
