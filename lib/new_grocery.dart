import 'package:flutter/material.dart';
import 'package:new_geocery/screens/login/login_screen.dart';
import 'package:new_geocery/screens/sblash/sblash_screen.dart';
//import 'package:new_geocery/screens/splash/splash_screen.dart';

class NewGrocery extends StatelessWidget {
  const NewGrocery({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( home:SblashScreen() ,
      debugShowCheckedModeBanner: false,);
  }
}