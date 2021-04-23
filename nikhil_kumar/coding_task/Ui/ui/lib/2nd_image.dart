import 'package:flutter/material.dart';

class MyHomeNextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: Container(
        decoration: BoxDecoration(
            color: Color(0xFFC1EBE1),
            borderRadius: BorderRadius.all(Radius.circular(40.0))),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width * 0.60,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 20.0, left: 30.0),
                  child: Text('Yoga in third ',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontStyle: FontStyle.normal,
                          color: Colors.black,
                          fontSize: 45)),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 0.0, left: 30.0),
                  child: Text('trimester',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontStyle: FontStyle.normal,
                          color: Colors.black,
                          fontSize: 45)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30.0, top: 10.0),
                  child: Text('For your baby\'s developement',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontStyle: FontStyle.normal,
                          color: Colors.black38,
                          fontSize: 24)),
                ),
                Row(children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 30.0, top: 25.0),
                    child: Text('07 April ',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontStyle: FontStyle.normal,
                            color: Colors.black87,
                            fontSize: 30)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Container(
                      height: 8.0,
                      width: 8.0,
                      decoration: BoxDecoration(
                          color: Color(0xFF7BCEBC),
                          borderRadius:
                              BorderRadius.all(Radius.circular(150.0))),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 25.0),
                    child: Text(' 04:30pm - 5:30pm ',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontStyle: FontStyle.normal,
                            color: Colors.black87,
                            fontSize: 30)),
                  ),
                ]),
                Padding(
                  padding: EdgeInsets.only(left: 30.0, top: 75.0),
                  child: Row(children: <Widget>[
                    Text('Exclusively for ',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontStyle: FontStyle.normal,
                            color: Colors.black54,
                            fontSize: 19)),
                    Text('Baby Care Program Premium',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontStyle: FontStyle.normal,
                            color: Colors.black87,
                            fontSize: 19)),
                    Padding(
                        padding: EdgeInsets.only(bottom: 11.0),
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Image.asset('assets/tilted-crown-icon.png',
                              width: 10.0),
                        ))
                  ]),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 40.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.3,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: Image.asset('assets/meditating-woman.png'),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15.0),
                  child: Container(
                    alignment: Alignment.center,
                    height: 40,
                    width: MediaQuery.of(context).size.width * 0.4,
                    color: Colors.white,
                    child: Text('Dr Tulika Mahajan',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontStyle: FontStyle.normal,
                            color: Colors.black,
                            fontSize: 25)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 12.0, top: 5.0),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text('Face Yoga Expert',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontStyle: FontStyle.normal,
                            color: Colors.black45,
                            fontSize: 16)),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
