import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => SplashScreen_State();
}

class SplashScreen_State extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Image.asset(
            'lib/assets/Ellipse 1(2).png', // Replace with your image path
                      ),
     ] ),
        );
  }
}
