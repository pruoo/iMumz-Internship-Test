import 'package:flutter/material.dart';

class PremiumText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Exclusively for ',
          style: TextStyle(
            fontSize: 9.0,
          ),
        ),
        Text(
          'Baby Care Program Premium',
          style: TextStyle(
            fontSize: 9.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, -5.0),
          child: Image.asset(
            'assets/tilted-crown-icon.png',
            height: 10.0,
          ),
        ),
      ],
    );
  }
}
