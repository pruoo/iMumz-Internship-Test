import 'package:coding_task/helpers/constant.dart';
import 'package:flutter/material.dart';

Widget program(BuildContext context) {
  final double width = MediaQuery.of(context).size.width;
  return SizedBox(
    width: checkLandscape(context) ? width * 0.35 : width * 0.5,
    child: FittedBox(
      child: Row(
        children: <Widget>[
          RichText(
              textScaleFactor: 0.95,
              text: const TextSpan(
                  style: TextStyle(color: Colors.black, fontSize: 12),
                  children: <TextSpan>[
                    TextSpan(text: 'Exclusively for '),
                    TextSpan(
                      text: 'Baby Care Program Premium',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ])),
          Transform.translate(
            offset: const Offset(1, -5),
            child: Image.asset('static_assets/tilted-crown-icon.png',
                height: 10, width: 10),
          )
        ],
      ),
    ),
  );
}
