import 'package:flutter/material.dart';

class SecondCard extends StatefulWidget {
  @override
  _SecondCardState createState() => _SecondCardState();
}

class _SecondCardState extends State<SecondCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      height: 220,
      child: Card(
        color: Color.fromARGB(225, 193, 235, 225),
        elevation: 10,
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(5, 20, 0, 0),
                    width: MediaQuery.of(context).size.width / 2.3,
                    child: Text(
                      'Yoga in third trimester',
                      overflow: TextOverflow.fade,
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(14, 5, 0, 0),
                    child: Text(
                      "For your baby's development",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(5, 15, 0, 10),
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
                  Container(
                    width: MediaQuery.of(context).size.width / 2.3,
                    padding: EdgeInsets.fromLTRB(5, 10, 0, 0),
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
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 17, 0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                    child: Image.asset(
                      'assets/meditating-woman.png',
                      fit: BoxFit.scaleDown,
                      height: 120,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    color: Colors.white,
                    child: Text(
                      'Dr. Tulika Mahajan',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    child: Text(
                      'Face Yoga Expert',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
