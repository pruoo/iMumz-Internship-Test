import 'package:flutter/material.dart';

class ImumTestScreen extends StatefulWidget {
  static const String id = 'IMumTestScreen';
  @override
  _ImumTestScreenState createState() => _ImumTestScreenState();
}

class _ImumTestScreenState extends State<ImumTestScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.black87,
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                height: 200,
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 150, 240, 210),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Yoga in third \n trimester',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text('For your baby\'s development'),
                        Text(
                          '07 April  04:30pm-5:30pm',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'Exclusively for ',
                              style: TextStyle(fontSize: 10),
                            ),
                            Text(
                              'Baby Care Program Premium',
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.bold),
                            ),
                            Image.asset(
                              'assets/tilted-crown-icon.png',
                              width: 10,
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'assets/meditating-woman.png',
                          width: 90,
                        ),
                        Container(
                          padding: EdgeInsets.all(2),
                          color: Colors.white,
                          child: Text(
                            'Dr. Tulika Mahajan',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          'Face Yoga Expert',
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.black54,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 400,
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                child: Image.asset(
                                  'assets/doctor-image.png',
                                  width: 150,
                                ),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/gradCircle.png'),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                color: Color.fromARGB(255, 180, 250, 250),
                                child: Text(
                                  'Dr. Anita Mahajan',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              Text(
                                'Head Gynaecologist',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Colors.black87),
                              ),
                            ],
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Mindful \n Pregnancy \n Masterclass',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                '07 April  04:30pm - 5:30',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                      height: 300,
                    ),
                    Row(
                      children: [
                        Text(
                          'Exclusively for ',
                          style: TextStyle(fontSize: 12),
                        ),
                        Text(
                          'Baby Care Program Premium',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                        Image.asset(
                          'assets/tilted-crown-icon.png',
                          width: 12,
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
