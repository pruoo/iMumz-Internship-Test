import 'package:flutter/material.dart';
import 'package:imumz/helpers/index.dart';
import 'package:imumz/models/index.dart';
import 'package:imumz/shared_widgets/index.dart';

class YogaClassCard extends StatelessWidget {
  final Upcoming data;

  YogaClassCard({@required this.data});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
          maxHeight: Utils.isPortrait(context)
              ? Utils.getContextHeight(context) * .325
              : Utils.getContextHeight(context) * .9,
          maxWidth: Utils.getContextWidth(context)),
      child: Stack(
        children: [
          Container(
              margin: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
              padding: EdgeInsets.only(top: 18, left: 18, right: 18, bottom: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Constants.accentOne,
                  boxShadow: [
                    BoxShadow(
                        offset: const Offset(1, 1),
                        blurRadius: 8,
                        color: Colors.grey[300])
                  ]),
              child: Row(
                children: [
                  Flexible(
                    flex: 7,
                    child: ScheduleDetails(data: data),
                  ),
                  SizedBox(width: 18),
                  Flexible(
                    flex: 5,
                    fit: FlexFit.tight,
                    child: DoctorHero(
                      image: data.doctorImage,
                      name: data.doctorName,
                      type: data.doctorType,
                      accent: Colors.white,
                    ),
                  ),
                ],
              )),
          PremiumTag()
        ],
      ),
    );
  }
}
