import 'package:course/Feature/Splash/presentation/veiws/splash_body.dart';
import 'package:flutter/material.dart';

main()=>runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashBody(),
    );
  }
}
