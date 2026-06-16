import 'package:flutter/material.dart';
import 'package:new_geocery/screens/home/home_screen.dart';

class SingUp extends StatelessWidget {
  const SingUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(19),
        color: Color(0xff53B175),
      ),
      width: 364,
      height: 67,
      child: Center(
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomeScreen()),
            );
          },
          child: Text(
            "Sing Up",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
