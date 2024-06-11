import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../home_screen/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState()
  {
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomePage(),));
    },);
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle:
        const SystemUiOverlayStyle(statusBarColor: Colors.black),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('asset/Images/logo.png'),
                    fit: BoxFit.cover,
                  )
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
