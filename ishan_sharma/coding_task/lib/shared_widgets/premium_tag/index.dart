import 'package:flutter/material.dart';
import 'package:imumz/helpers/index.dart';

class PremiumTag extends StatelessWidget {
  const PremiumTag({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
        left: 16,
        bottom: 16,
        child: Row(
          children: [
            RichText(
                textScaleFactor: 0.95,
                text: const TextSpan(
                    style: TextStyle(color: Colors.black, fontSize: 14),
                    children: [
                      TextSpan(text: 'Exclusively for'),
                      TextSpan(
                          text: ' Baby Care Program Premium',
                          style: TextStyle(fontWeight: FontWeight.w600))
                    ])),
            Transform.translate(
              offset: const Offset(0, -6),
              child: Image.asset(Constants.imageCrown, height: 12, width: 12),
            )
          ],
        ));
  }
}
