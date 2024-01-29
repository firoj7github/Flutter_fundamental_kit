import 'package:flutter/material.dart';
import 'package:project1/const/AppColors.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.deep_orange,
      
      body: SafeArea(
        child:Center(
           child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Text(
        'Ecommerce 2.0',
        style: TextStyle(
          fontSize: 44,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      // SizedBox(height: 20),
      // CircularProgressIndicator(color: Colors.white,)
    ],
  ),
        )
 
),

    );
  }
}