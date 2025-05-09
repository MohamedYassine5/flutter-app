import 'package:flutter/material.dart';
import 'package:hh/Utils/Colors.dart';
import 'package:hh/Utils/constantes.dart';
import 'package:hh/app/components/text_components.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: maincolor,
        child: Center(
          child: Container(
            height: 110,
            width: 300,
            color: maincolor,
            child: Column(
              children: [
                TextComponent(
                  text: "BuyShap",
                  txtsize: 50,
                  color: buychapColor,
                  fw: FontWeight.bold,
                ),
                TextComponent(
                  text: "Bienvenue Djo faut faire on va aller vite oubien !",
                  txtsize: 13.2,
                  color: homebg,
                  fw: FontWeight.normal,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
