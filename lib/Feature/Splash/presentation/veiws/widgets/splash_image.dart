import 'package:flutter/material.dart';
class SplashImage extends StatelessWidget {
  const SplashImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("images/splash_screen.jpg",),fit: BoxFit.fill)
      ),
    );
  }
}