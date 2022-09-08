import 'package:flutter/material.dart';

class UIScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: LayoutBuilder(
        builder: (context, constraints) => Center(
          child: Container(
            padding: EdgeInsets.only(
                top: 24.0, right: 20.0, left: 20.0, bottom: 8.0),
            color: Theme.of(context).scaffoldBackgroundColor,
            width: constraints.maxHeight * 1.25,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.center,
                              children: [
                                CircleAvatar(
                                  radius: constraints.maxHeight / 4.5,
                                  backgroundColor:
                                      Theme.of(context).backgroundColor,
                                ),
                                Image.asset(
                                  'static_assets/doctor-image.png',
                                  scale: 1.3,
                                ),
                              ]),
                          Container(
                            margin: EdgeInsets.only(top: 8.0, bottom: 2.0),
                            padding: EdgeInsets.symmetric(
                                horizontal: 8.0, vertical: 1.0),
                            width: constraints.maxHeight / 2.25,
                            color: Theme.of(context).backgroundColor,
                            child: Text(
                              'Dr. Anita Mahajan',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16.0),
                            child: Text(
                              'Head- Gynaecologist',
                              textAlign: TextAlign.start,
                              style: TextStyle(fontSize: 14.0),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: constraints.maxHeight / 18,
                          ),
                          Text(
                            'Mindful\nPregnancy\nMasterclass',
                            style: TextStyle(
                                fontSize: 32.0,
                                fontWeight: FontWeight.w800,
                                height: 1.0),
                          ),
                          SizedBox(
                            height: constraints.maxHeight / 9,
                          ),
                          RichText(
                            text: TextSpan(
                                text: '07 April',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.0,
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
                                          textBaseline:
                                              TextBaseline.alphabetic))
                                ]),
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Exclusively for Baby Care Program Premium',
                        style: TextStyle(fontWeight: FontWeight.w600),
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
            ),
          ),
        ),
      ),
    );
  }
}
