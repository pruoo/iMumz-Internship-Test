import 'package:coding_task/models/event.dart';
import 'package:coding_task/widgets/subscription.dart';
import 'package:flutter/material.dart';

import 'doctor_info.dart';
import 'event_info.dart';

Widget detail1(BuildContext context, Event event) {
  final double width = MediaQuery.of(context).size.width;
  return Stack(
    children: <Widget>[
      Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Flexible(
            flex: 7,
            fit: FlexFit.tight,
            child: eventInfo(
                title: event.title,
                desc: event.desc,
                dateTime: event.dateTime,
                dateTimeRange:
                    DateTimeRange(start: event.startAt, end: event.endAt)),
          ),
          SizedBox(
            width: width * 0.02,
          ),
          Flexible(
            flex: 5,
            fit: FlexFit.tight,
            child: doctorInfo(
                context: context,
                assetLink: event.assetLink,
                titleColor: Colors.white,
                doctor: event.doc,
                specialization: event.specialization),
          )
        ],
      ),
      Align(alignment: Alignment.bottomLeft, child: program(context))
    ],
  );
}
