import 'dart:async';
import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Screens/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(flex: 2),
            Image.asset("assets/images/logo.png", width: screenWidth * 0.35),
            Spacer(flex: 2),

            Text(
              'from',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black54,
                fontWeight: FontWeight.w400,
                letterSpacing: 0.5,
              ),
            ),
            Text(
              'M E T A',
              style: TextStyle(
                fontSize: 16,
                color: Color(0xFF25D366),
                fontWeight: FontWeight.w900,
                letterSpacing: 0.5,
              ),
            ),
            Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}
