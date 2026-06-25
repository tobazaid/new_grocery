import 'package:flutter/material.dart';
import 'package:new_geocery/screens/login/login_screen.dart';
import 'package:new_geocery/screens/on_bording/on_bording_screen.dart';

class SblashScreen extends StatefulWidget {
  const SblashScreen({super.key});

  @override
  State<SblashScreen> createState() => _SblashScreenState();
}

class _SblashScreenState extends State<SblashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => OnBordingScreen()),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff53B175),
      body: Center(child: Image.asset("assets/Group 1.png")),
    );
  }
}
