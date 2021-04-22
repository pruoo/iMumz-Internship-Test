import 'package:flutter/material.dart';

class doctor_details extends StatelessWidget {
  var height;
  var width;
  var image;
  var name;
  var field;
  var color_for_name;
  doctor_details(
      {this.height,
      this.width,
      this.image,
      this.name,
      this.field,
      this.color_for_name});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 15, right: 5),
              alignment: Alignment.bottomCenter,
              height: width * 0.35,
              width: width * 0.38,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColorLight,
                shape: BoxShape.circle,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 16),
              child: Image(
                image: AssetImage("static_assets/" + image),
                height: width * 0.4,
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 5),
          padding: EdgeInsets.symmetric(
            horizontal: 10,
          ),
          color: color_for_name,
          child: Text(
            "Dr. " + name,
            style: TextStyle(
              // backgroundColor: Theme.of(context).primaryColorLight,
              fontSize: width * 0.033,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Text(
          field,
          style: TextStyle(
            color: Colors.black,
            fontSize: width * 0.025,
          ),
        )
      ],
    );
  }
}
