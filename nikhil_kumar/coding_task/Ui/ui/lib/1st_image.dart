import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(40.0))),
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: <
            Widget>[
          Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
            SizedBox(width: 40),
            Padding(
              padding: const EdgeInsets.only(bottom: 15.0),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Stack(children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 30.0),
                            child: Container(
                              alignment: Alignment.bottomLeft,
                              height: 200.0,
                              width: 200.0,
                              decoration: BoxDecoration(
                                  color: Color(0xFFC1EBE1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(150.0))),
                            ),
                          ),
                          Image.asset('assets/doctor-image.png'),
                        ])),
                    Padding(
                      padding: EdgeInsets.only(left: 20.0, top: 15.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.58,
                        color: Color(0xFFC1EBE1),
                        child: Text('Dr Anita Mahajan',
                            style: TextStyle(
                                fontFamily: 'Nunito',
                                fontStyle: FontStyle.normal,
                                color: Colors.black,
                                fontSize: 25)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.0, top: 5.0),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text('Head-Gynaecologist',
                            style: TextStyle(
                                fontFamily: 'Nunito',
                                fontStyle: FontStyle.normal,
                                color: Colors.black45,
                                fontSize: 19)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 30.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 30.0),
                    child: Text('Mindful',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontStyle: FontStyle.normal,
                            color: Colors.black,
                            fontSize: 45)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 0.0, left: 30.0),
                    child: Text('Pregnancy',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontStyle: FontStyle.normal,
                            color: Colors.black,
                            fontSize: 45)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 0.0, left: 30.0),
                    child: Text('MasterClass',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontStyle: FontStyle.normal,
                            color: Colors.black,
                            fontSize: 45)),
                  ),
                  Row(children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 30.0, top: 30.0),
                      child: Text('07 April ',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              fontStyle: FontStyle.normal,
                              color: Colors.black54,
                              fontSize: 25)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25.0),
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
                      padding: EdgeInsets.only(top: 30.0),
                      child: Text(' 04:30pm - 5:30pm ',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              fontStyle: FontStyle.normal,
                              color: Colors.black54,
                              fontSize: 25)),
                    ),
                  ]),
                  Padding(
                    padding: EdgeInsets.only(right: 30.0, top: 50.0),
                  ),
                ],
              ),
            ),
          ]),
          Padding(
            padding: EdgeInsets.only(top: 0.0, left: 50.0),
            child: Row(children: <Widget>[
              Text('Exclusively for ',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontStyle: FontStyle.normal,
                      color: Colors.black54,
                      fontSize: 15)),
              Text('Baby Care Program Premium',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontStyle: FontStyle.normal,
                      color: Colors.black87,
                      fontSize: 15)),
              Padding(
                  padding: EdgeInsets.only(bottom: 11.0),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: Image.asset('assets/tilted-crown-icon.png',
                        width: 10.0),
                  ))
            ]),
          ),
        ]),
      ),
    );
  }
}
