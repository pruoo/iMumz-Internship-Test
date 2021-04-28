import 'package:coding_task/models/event.dart';
import 'package:flutter/cupertino.dart';

List<Event> events = <Event>[
  Event(
    title: 'Mindful Pregnancy Masterclass',
    assetLink: 'static_assets/doctor-image.png',
    doc: 'Dr. Anita Mahajan',
    specialization: 'Head- Gynaecologist',
    dateTime: DateTime(2021, 4, 7),
    startAt: DateTime(2021, 4, 7, 16, 30),
    endAt: DateTime(2021, 4, 7, 17, 30),
  ),
  Event(
    title: 'Yoga in third trimester',
    assetLink: 'static_assets/meditating-woman.png',
    desc: 'For your baby\'s development',
    doc: 'Dr. Tulika Mahajan',
    specialization: 'Face Yoga Expert',
    dateTime: DateTime(2021, 4, 7),
    startAt: DateTime(2021, 4, 7, 16, 30),
    endAt: DateTime(2021, 4, 7, 17, 30),
  ),
];

bool checkLandscape(BuildContext context) {
  return MediaQuery.of(context).orientation == Orientation.landscape;
}
