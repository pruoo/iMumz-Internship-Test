import 'package:flutter/material.dart';

class ImageIdentity extends StatelessWidget {
  const ImageIdentity({
    Key? key,
    required this.image,
    this.imageHeight = 150.0,
    this.showBackgroundEffect = false,
    required this.backgroundEffectColor,
    required this.name,
    required this.identity,
  }) : super(key: key);
  final String image;
  final double imageHeight;
  final bool showBackgroundEffect;
  final Color backgroundEffectColor;
  final String name;
  final String identity;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: AlignmentDirectional.center,
          children: [
            if (showBackgroundEffect)
              CircleAvatar(
                backgroundColor: backgroundEffectColor,
                radius: 60.0,
              )
            else
              Container(),
            Image.asset(
              image,
              height: imageHeight,
            ),
          ],
        ),
        const SizedBox(height: 8.0),
        Text(
          '  $name  ',
          style: TextStyle(
            backgroundColor: backgroundEffectColor,
            fontWeight: FontWeight.bold,
            fontSize: 13,
          ),
        ),
        Text(
          identity,
          style: TextStyle(
            fontSize: 11.0,
          ),
        ),
      ],
    );
  }
}
