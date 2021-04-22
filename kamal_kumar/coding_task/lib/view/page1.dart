import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constant/constant.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kaccentcolor,
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 20, bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Yoga in third\ntrimester',
                  style: Theme.of(context).textTheme.headline1,
                ),
                SizedBox(height: 10),
                Text(
                  'For your baby\'s development',
                  style: Theme.of(context).textTheme.headline3,
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      '07 April',
                      style: Theme.of(context).textTheme.headline2,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Icon(
                        Icons.circle,
                        size: 8,
                        color: kprimarycolor,
                      ),
                    ),
                    Text(
                      '04:30pm-05:30pm',
                      style: Theme.of(context).textTheme.headline2,
                    ),
                  ],
                ),
                Spacer(),
                Stack(
                  clipBehavior: Clip.none,
                  // overflow: Overflow.visible,
                  children: [
                    Text(
                      'Exclusively For Baby Care Program Premium',
                      style: Theme.of(context)
                          .textTheme
                          .headline3
                          .copyWith(fontSize: 18),
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
          SizedBox(width: MediaQuery.of(context).size.width * 0.06),
          Padding(
            padding:
                const EdgeInsets.only(right: 30, top: 20, bottom: 20, left: 10),
            child: Column(
              children: [
                Image.asset(
                  'static_assets/meditating-woman.png',
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height * 0.678,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.only(
                          top: 2, bottom: 2, left: 13, right: 20),
                      decoration: BoxDecoration(
                        color: kwhite,
                      ),
                      child: Text('Dr. Tulika Mahajan',
                          style: Theme.of(context).textTheme.headline3),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        'Face Yoga Expert',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
