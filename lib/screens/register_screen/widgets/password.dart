import 'package:flutter/material.dart';

class Password extends StatelessWidget {
  const Password({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(obscureText: true,
      decoration: InputDecoration(
        suffix: Icon(Icons.visibility),
      ),
    );
  }
}