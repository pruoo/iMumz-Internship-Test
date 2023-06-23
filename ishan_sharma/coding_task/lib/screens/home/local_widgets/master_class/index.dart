import 'package:flutter/material.dart';
import 'package:imumz/helpers/index.dart';
import 'package:imumz/models/index.dart';
import 'package:imumz/shared_widgets/index.dart';

class MasterClassCard extends StatelessWidget {
  final Upcoming data;

  MasterClassCard({@required this.data});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
          maxHeight: Utils.isPortrait(context)
              ? Utils.getContextHeight(context) * .4
              : Utils.getContextHeight(context) * .9,
          maxWidth: Utils.getContextWidth(context)),
      child: Stack(
        children: [
          Container(
              margin: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
              padding: EdgeInsets.only(top: 32, left: 32, right: 32, bottom: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        offset: const Offset(1, 1),
                        blurRadius: 8,
                        color: Colors.grey[300])
                  ]),
              child: Row(
                children: [
                  Flexible(
                    flex: 5,
                    child: DoctorHero(
                      image: data.doctorImage,
                      name: data.doctorName,
                      type: data.doctorType,
                      accent: Constants.accentOne,
                    ),
                  ),
                  SizedBox(width: 18),
                  Flexible(
                    flex: 6,
                    child: ScheduleDetails(data: data),
                  )
                ],
              )),
          PremiumTag()
        ],
      ),
    );
  }
}
