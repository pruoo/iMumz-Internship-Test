import 'package:coding_task/models/event.dart';
import 'package:coding_task/widgets/doctor_info.dart';
import 'package:coding_task/widgets/subscription.dart';
import 'package:flutter/material.dart';

import 'event_info.dart';

Widget detail0(BuildContext context, Event event) {
  final double width = MediaQuery.of(context).size.width;
  return Stack(
    children: <Widget>[
      Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Flexible(
            flex: 5,
            fit: FlexFit.tight,
            child: doctorInfo(
                context: context,
                assetLink: event.assetLink,
                doctor: event.doc,
                specialization: event.specialization),
          ),
          SizedBox(
            width: width * 0.03,
          ),
          Flexible(
            flex: 6,
            fit: FlexFit.tight,
            child: eventInfo(
                title: event.title,
                desc: event.desc,
                dateTime: event.dateTime,
                dateTimeRange:
                    DateTimeRange(start: event.startAt, end: event.endAt)),
          )
        ],
      ),
      Align(alignment: Alignment.bottomLeft, child: program(context))
    ],
  );
}
