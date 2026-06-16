import 'package:flutter/material.dart';

class TextByContinuing extends StatelessWidget {
  const TextByContinuing({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Text("By continuing you agree to our Terms of Service",style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
            ),
            Text("and Privacy Policy.",style: TextStyle(fontSize: 14,
            fontWeight: FontWeight.w400),)
          ],
          ) ;
  }
}