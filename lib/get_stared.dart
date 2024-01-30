import 'package:flutter/material.dart';
import 'package:project1/const/AppColors.dart';

class GetStart extends StatefulWidget {
  const GetStart({super.key});

  @override
  State<GetStart> createState() => _GetStartState();
}

class _GetStartState extends State<GetStart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  backgroundColor: AppColors.deep_orange,
  body: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Get Started', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
      ],
    ),
  ),
);

  }
}