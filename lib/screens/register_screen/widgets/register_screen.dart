import 'package:flutter/material.dart';
import 'package:new_geocery/screens/register_screen/widgets/password.dart';
import 'package:new_geocery/screens/register_screen/widgets/sing_up.dart';
import 'package:new_geocery/screens/register_screen/widgets/text_by_continuing.dart';
import 'package:new_geocery/screens/register_screen/widgets/text_row.dart';
import 'package:new_geocery/screens/register_screen/widgets/user_name.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Center(child: Image.asset("assets/Group.png")
            ),SizedBox(height: 100,),
            Text("Sign Up",style: TextStyle(fontSize: 26,
            fontWeight: FontWeight.w600),
          
            ),
            SizedBox(height: 15,),
            Text("Enter your credentials to continue",style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
            ),SizedBox(height: 40,),
            UserName(),
            SizedBox(height: 20,),
            TextFormField(),
            SizedBox(height: 30,),
            Text("Email",style: TextStyle(fontSize: 16,
            fontWeight: FontWeight.w600)
            ,),
            SizedBox(height: 20,),
            TextFormField(),
            SizedBox(height: 30,),
            Text("Password",style: TextStyle(fontSize: 16,
            fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 20,),
            Password(),
           SizedBox(height: 20,),
           TextByContinuing(),
           SizedBox(height: 10,),
            SingUp(),
            SizedBox(height: 10,),
            TextRow()
          ],
          ),
        ),
      ),
    );
  }
}