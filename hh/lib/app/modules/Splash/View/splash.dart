import 'package:flutter/material.dart';
import 'package:hh/Utils/Colors.dart';
import 'package:hh/Utils/constantes.dart';
import 'package:hh/app/components/text_components.dart';
import 'package:hh/app/modules/Splash/Controller/controller.dart';
import 'package:hh/app/modules/Home/home.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    time(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: maincolor,
        child: Center(
          child: Container(
            height: 217,
            width: 300,
            color: maincolor,
            child: Column(
              children: [
                Image.asset(
                  "assets/images/logoSplash.png",
                  // height: 200,
                  // width: 300,
                ),
                // // TextComponent(
                // //   text: "Bienvenue Djo faut faire on va aller vite oubien !",
                // //   txtsize: 11,
                // //   color: buychapColor,
                // //   fw: FontWeight.normal,
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
