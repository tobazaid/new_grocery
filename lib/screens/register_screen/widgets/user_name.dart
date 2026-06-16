import 'package:flutter/material.dart';

class UserName extends StatelessWidget {
  const UserName({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Username",style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),)
      ],
    );
  }
}