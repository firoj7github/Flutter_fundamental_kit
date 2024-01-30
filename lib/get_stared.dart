import 'package:flutter/material.dart';
import 'package:project1/const/AppColors.dart';
import 'package:project1/widgets/custom_button.dart';

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
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Get Started', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
          Container(
            child: Center(
              child: Column(
                children: [
                  Text('flow our instraction'),
                ],
              ),
            ),
          ),
         const SizedBox(
          height: 10, 
        ),
        MyWidget(),
        ],
      ),
    ),
  ),
);

  }
}