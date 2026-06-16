import 'package:flutter/material.dart';

class TextRow extends StatelessWidget {
  const TextRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Already have an account?",style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w600,
        ),
        ),
      Text("Singup",style: TextStyle(fontSize: 14,
      fontWeight: FontWeight.w600,color: Color(0xff53B175)
      ),)
      ],
    );
  }
}