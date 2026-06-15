import 'package:flutter/material.dart';
import 'package:new_geocery/screens/login/login_screen.dart';

class NewGrocery extends StatelessWidget {
  const NewGrocery({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( home:LoginScreen() ,
      debugShowCheckedModeBanner: false,);
  }
}