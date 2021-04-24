import 'package:flutter/material.dart';

class FirstCard extends StatefulWidget {
  @override
  _FirstCardState createState() => _FirstCardState();
}

class _FirstCardState extends State<FirstCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      height: 350,
      child: Card(
        elevation: 10,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(225, 123, 206, 188),
                      shape: BoxShape.circle,
                    ),
                    padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                    child: Image.asset(
                      'assets/doctor-image.png',
                      fit: BoxFit.scaleDown,
                      height: 200,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    color: Color.fromARGB(225, 123, 206, 188),
                    child: Text(
                      'Dr. Anita Mahajan',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Text(
                      'Head - Gynaecologist',
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2.4,
                    padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    child: Stack(
                      children: [
                        Text(
                          'Exclusively for Baby Care Program Premium',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Positioned(
                          left: 100,
                          top: 10,
                          child: Image.asset(
                            'assets/tilted-crown-icon.png',
                            fit: BoxFit.scaleDown,
                            height: 10,
                            width: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(5, 20, 0, 10),
                  width: MediaQuery.of(context).size.width / 2.4,
                  child: Text(
                    'Mindfull Pregnancy Masterclass',
                    overflow: TextOverflow.fade,
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 10),
                  width: MediaQuery.of(context).size.width / 2.3,
                  child: Row(
                    children: [
                      Text(
                        '07 April',
                        overflow: TextOverflow.fade,
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      Icon(
                        Icons.circle,
                        color: Colors.green,
                        size: 8,
                      ),
                      Text(
                        '04:20pm-5:30pm',
                        overflow: TextOverflow.fade,
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
