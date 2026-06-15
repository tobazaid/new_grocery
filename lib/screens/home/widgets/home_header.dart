

import 'package:flutter/material.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
            Image.asset("assets/Group.png"),
              SizedBox(height: 10,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
              
                children: [
                  Icon(Icons.location_on),
                    Text("Dhaka, Banassre",style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              )
                  
                ],
              ),
      ],
    );
  }
}