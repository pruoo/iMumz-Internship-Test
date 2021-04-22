import 'package:flutter/material.dart';

class bottomLine extends StatelessWidget {
  var height;
  var width;
  bottomLine({this.height, this.width});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Text(
            "Exclusively for ",
            style: TextStyle(
              fontSize: width * 0.02,
              color: Colors.black,
            ),
          ),
          Text(
            "Baby Care Program Premium",
            style: TextStyle(
              fontSize: width * 0.02,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 5),
            child: Image(
              image: AssetImage("static_assets/tilted-crown-icon.png"),
              height: width * 0.02,
              alignment: Alignment.topCenter,
            ),
          ),
        ],
      ),
    );
  }
}
