import 'dart:io';

import 'package:flutter/material.dart';
import 'package:project1/const/AppColors.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.sizeOf(context);
    return Container(
      width: 120,
      padding: EdgeInsets.symmetric(
        vertical: 10,

      ),
      decoration: BoxDecoration(
        color:Colors.black,
        
        borderRadius: BorderRadius.circular(40),
      ),
    );
  }
}