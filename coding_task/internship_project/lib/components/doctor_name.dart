import 'package:flutter/material.dart';

class DoctorName extends StatelessWidget {
  final String doctorName;
  final String doctorDesignation;
  final Color color;
  DoctorName(
      {@required this.doctorName,
      @required this.doctorDesignation,
      @required this.color});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 10),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 2),
          color: color,
          child: Text(
            doctorName,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Text(doctorDesignation,
              style: TextStyle(fontSize: 12, height: 1.5)),
        ),
      ],
    );
  }
}
