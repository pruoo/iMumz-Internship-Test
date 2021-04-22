import 'package:flutter/material.dart';

import '../constant/constant.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Positioned(
                          top: 30,
                          child: CircleAvatar(
                            backgroundColor: kaccentcolor,
                            radius: MediaQuery.of(context).size.height * 0.21,
                          ),
                        ),
                        Image.asset(
                          'static_assets/doctor-image.png',
                          fit: BoxFit.cover,
                          height: MediaQuery.of(context).size.height * 0.6,
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.only(
                          top: 2, bottom: 2, left: 13, right: 20),
                      decoration: BoxDecoration(
                        color: kaccentcolor,
                      ),
                      child: Text('Dr. Anita Mahajan',
                          style: Theme.of(context).textTheme.headline3),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        'Head- Gyanecologist',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 60),
                  height: MediaQuery.of(context).size.height * 0.7,
                  alignment: Alignment.topCenter,
                  // decoration: BoxDecoration(
                  //     border: Border.all(width: 2, color: Colors.red)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Mindful \nPregnancy \nMasterclass',
                        style: Theme.of(context)
                            .textTheme
                            .headline1
                            .copyWith(fontSize: 28),
                      ),
                      SizedBox(height: 40),
                      Row(
                        children: [
                          Text(
                            '07 April',
                            style: Theme.of(context).textTheme.headline3,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Icon(
                              Icons.circle,
                              size: 8,
                              color: kprimarycolor,
                            ),
                          ),
                          Text(
                            '04:30pm-05:30pm',
                            style: Theme.of(context).textTheme.headline3,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Spacer(),
            Stack(
              alignment: Alignment.centerLeft,
              clipBehavior: Clip.none,
              // overflow: Overflow.visible,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Exclusively For ',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey[700],
                      ),
                    ),
                    Text(
                      'Baby Care Program Premium',
                      style: Theme.of(context)
                          .textTheme
                          .headline3
                          .copyWith(fontSize: 16),
                    ),
                  ],
                ),
                Positioned(
                  right: -12,
                  top: 0,
                  child: Image.asset(
                    'static_assets/tilted-crown-icon.png',
                    height: 14,
                    alignment: Alignment.topLeft,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
