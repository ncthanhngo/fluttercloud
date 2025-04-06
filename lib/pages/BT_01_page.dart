import 'package:flutter/material.dart';

class Bt01Page extends StatelessWidget {
  const Bt01Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 243,
                height: 243,
                decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
              ),
              SizedBox(height: 40),
              Text(
                'lorem adljfksjàlkjskfjlálakjfksdjàldsj',

                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 40),
              Text(
                "Nothing's gonna change my love for you",
                style: TextStyle(
                  color: Colors.yellow,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
