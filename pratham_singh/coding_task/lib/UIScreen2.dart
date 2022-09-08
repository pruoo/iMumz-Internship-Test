import 'package:flutter/material.dart';

class UIScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: LayoutBuilder(
        builder: (context, constraints) => Center(
          child: Container(
            padding: EdgeInsets.symmetric(
              vertical: 24.0,
            ),
            width: constraints.maxHeight * 1.9,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: constraints.maxHeight / 12,
                    ),
                    Text(
                      'Yoga in third\ntrimester',
                      style: TextStyle(
                          fontSize: 48.0,
                          fontWeight: FontWeight.w800,
                          height: 1.0),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'For your baby\'s development',
                      style: TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                    SizedBox(
                      height: constraints.maxHeight / 14,
                    ),
                    RichText(
                      text: TextSpan(
                          text: '07 April',
                          style: TextStyle(
                              letterSpacing: 0.01,
                              color: Colors.black,
                              fontSize: 26.0,
                              fontWeight: FontWeight.w500),
                          children: [
                            TextSpan(
                                text: ' \u2022 ',
                                style: TextStyle(
                                    color: Theme.of(context).accentColor,
                                    fontWeight: FontWeight.w900)),
                            TextSpan(
                                text: '04:30pm-5:30pm',
                                style: TextStyle(
                                    textBaseline: TextBaseline.alphabetic))
                          ]),
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Text(
                          'Exclusively for Baby Care Program Premium',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 18.0),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 16.0),
                          child: Image.asset(
                            'static_assets/tilted-crown-icon.png',
                            scale: 2.25,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Spacer(),
                    Image.asset(
                      'static_assets/meditating-woman.png',
                      scale: 1.2,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 12.0),
                          padding: EdgeInsets.symmetric(
                              vertical: 2.0, horizontal: 16.0),
                          color: Theme.of(context).scaffoldBackgroundColor,
                          child: Text(
                            'Dr. Tulika Mahajan',
                            style: TextStyle(
                              fontSize: 28.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Text(
                            'Face Yoga Expert',
                            textAlign: TextAlign.start,
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
