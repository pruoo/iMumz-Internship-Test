import 'package:coding_task/helpers/constant.dart';
import 'package:flutter/material.dart';

import '../helpers/style.dart';

Widget doctorInfo(
    {BuildContext context,
    String assetLink,
    String doctor,
    String specialization,
    Color titleColor}) {
  final double width = MediaQuery.of(context).size.width;
  return Column(
    children: <Widget>[
      Flexible(
        flex:6,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Style.primaryColor,
              radius: checkLandscape(context) ? width * 0.1 : width * 0.185,
            ),
            Image.asset(
              assetLink,
              fit: BoxFit.contain,
            )
          ],
        ),
      ),
      const SizedBox(
        height: 12,
      ),
      Flexible(
        child: Container(
            color: titleColor ?? Style.primaryColor,
            width: double.infinity,
            child: Text(
              doctor,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 15.5, fontWeight: FontWeight.w600),
            )),
      ),
      Flexible(
        child: Text(
          specialization,
          style: const TextStyle(fontSize: 13),
        ),
      )
    ],
  );
}
