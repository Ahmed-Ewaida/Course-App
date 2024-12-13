import 'package:course/Feature/Splash/presentation/veiws/widgets/splash_image.dart';
import 'package:flutter/material.dart';

class SplashBody extends StatelessWidget {
  const SplashBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: SplashImage(),
    ));
  }
}
