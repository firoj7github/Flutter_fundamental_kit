import 'dart:async';
import 'package:flutter/material.dart';
import 'package:project1/const/AppColors.dart';
import 'package:project1/get_stared.dart';

class Sflash extends StatefulWidget {
  const Sflash({Key? key}) : super(key: key);

  @override
  State<Sflash> createState() => _SflashState();
}

class _SflashState extends State<Sflash> {
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  void startTimer() {
    Timer(
      Duration(seconds: 3),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => GetStart(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.deep_orange,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/images/download.png'),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Ecommerce 2.0',
                style: TextStyle(
                  fontSize: 44,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
