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
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              alignment: Alignment.bottomCenter,
              height: width * 0.3,
              width: width * 0.3,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColorLight,
                shape: BoxShape.circle,
              ),
            ),
            Container(
              child: Image(
                image: AssetImage("static_assets/" + image),
                height: width * 0.4,
              ),
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.symmetric(
                horizontal: 10,
              ),
              color: color_for_name,
              child: Text(
                "Dr. " + name,
                style: TextStyle(
                  fontSize: width * 0.033,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: Text(
                field,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: width * 0.025,
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
