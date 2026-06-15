import 'package:flutter/material.dart';
import 'package:new_geocery/screens/home/home_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Center(child: Image.asset("assets/Group.png")),
          SizedBox(height: 100,),
          Text("Loging",style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w600,
          ),
          ),
          SizedBox(height: 15,),
          Text("Enter your emails and password",style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
          ),
          ),
          SizedBox(height: 40,),
          Text("Email",style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,)
            ),
            TextField(),
            SizedBox(height: 30,),
            Text("Password",style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,)
            ),
            TextField(obscureText: true,
              decoration: InputDecoration(
                suffix: Icon(Icons.visibility),
              ),
            ),SizedBox(height: 20,),
            Align(alignment: AlignmentGeometry.bottomRight,
              child: Text("Forgot Password?",style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,)
              ),
            ),
            SizedBox(height: 30,),
         InkWell(onTap: () {
           Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
         },
           child: Container(decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(19),
            color: Color(0xff53B175)
           ),
            width: 395,
           height:67 ,
            child: Center(
              child: Text("Log In",style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,color: Colors.white),
                ),
            )
              ),
         ),
            SizedBox(height: 25,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
              SizedBox(height: 25,),
              Text("Don’t have an account?",style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w600,)
            ),
            Text(" Singup",style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w600,color: Color(0xff53B175))
            )
            ],
            )
        ],
        
        ),
      ),
    ),
      
    );
  }
}