import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../helpers/style.dart';

Widget eventInfo(
    {String title,
    String desc,
    DateTime dateTime,
    DateTimeRange dateTimeRange}) {
  final String day = int.parse(DateFormat.d().format(dateTime)) < 10
      ? '0${DateFormat.d().format(dateTime)}'
      : DateFormat.d().format(dateTime);
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 2),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          title,
          style: const TextStyle(
              fontSize: 25, height: 1.1, fontWeight: FontWeight.w700),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          desc ?? '',
          style: const TextStyle(
            fontSize: 15,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        FittedBox(
          alignment: Alignment.centerLeft,
          fit: BoxFit.fitWidth,
          child: Row(
            children: <Widget>[
              Text('$day ${DateFormat.MMMM().format(dateTime)}',
                  style: const TextStyle(
                      fontSize: 15, fontWeight: FontWeight.w600)),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 3),
                child: Container(
                  height: 6,
                  width: 6,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Style.secondaryColor),
                ),
              ),
              Text(
                  '${DateFormat.jm().format(dateTimeRange.start)}-${DateFormat.jm().format(dateTimeRange.end)}',
                  style: const TextStyle(
                      fontSize: 15, fontWeight: FontWeight.w600))
            ],
          ),
        )
      ],
    ),
  );
}
