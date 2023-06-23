import 'package:flutter/material.dart';
import 'package:imumz/helpers/index.dart';

class DoctorHero extends StatelessWidget {
  final String image;
  final String name;
  final String type;
  final Color accent;

  DoctorHero({
    @required this.image,
    @required this.name,
    @required this.type,
    @required this.accent,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Flexible(
              flex: 5,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Constants.accentOne,
                    radius: Utils.getContextWidth(context) * .15,
                  ),
                  Image.asset(
                    this.image,
                    fit: BoxFit.contain,
                  )
                ],
              )),
          const SizedBox(height: 12),
          Flexible(
            child: Container(
                padding: EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                color: this.accent,
                child: Text(
                  this.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      fontSize: 14, fontWeight: FontWeight.w600),
                )),
          ),
          Flexible(
            child: Container(
                child: Text(
              this.type,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 12),
            )),
          ),
        ],
      ),
    );
  }
}
