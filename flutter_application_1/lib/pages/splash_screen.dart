import 'package:flutter/material.dart';
import 'package:adaptive_dialog/adaptive_dialog.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF9775FA),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            "Laza",
            style: TextStyle(
              fontSize: 38,
              color: Colors.white,
            ),
          ))
        ],
      ),
    );
  }
}
