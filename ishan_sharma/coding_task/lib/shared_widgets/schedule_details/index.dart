import 'package:flutter/material.dart';
import 'package:imumz/helpers/index.dart';
import 'package:imumz/models/index.dart';

class ScheduleDetails extends StatelessWidget {
  const ScheduleDetails({
    Key key,
    @required this.data,
  }) : super(key: key);

  final Upcoming data;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Upcoming class name
          Text(data.name,
              style:
                  const TextStyle(fontSize: 25, fontWeight: FontWeight.w600)),

          const SizedBox(height: 5),

          // Upcoming class tagline
          if (this.data.tagline != null)
            Text(this.data.tagline, style: const TextStyle(fontSize: 12)),

          const SizedBox(height: 8),

          if (this.data.tagline == null) SizedBox(height: 12),
          /* Using FittedBox to prevent overflow */
          FittedBox(
            fit: BoxFit.fitWidth,
            child: Row(
              children: [
                // Day
                Text(
                    "${Utils.dayFormatter(data.start.day)} ${Utils.monthFormatter(data.start.month)}",
                    style: const TextStyle(
                        fontSize: 16, fontWeight: FontWeight.w600)),

                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 2),
                    child: CircleAvatar(
                        backgroundColor: Constants.highlightColor, radius: 4)),

                // Timeslots
                Text(
                    "${Utils.timeFormatter(data.start)}-${Utils.timeFormatter(data.end)}",
                    style: const TextStyle(
                        fontSize: 16, fontWeight: FontWeight.w600))
              ],
            ),
          )
        ],
      ),
    );
  }
}
