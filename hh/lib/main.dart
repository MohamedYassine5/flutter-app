import 'package:flutter/material.dart';
import 'package:hh/Utils/Colors.dart';
import 'package:hh/Utils/constantes.dart';
import 'package:hh/app/components/butoncomponent.dart';
import 'package:hh/app/components/text_components.dart';
import 'package:hh/app/modules/Splash/View/splash.dart';

void main() {
  runApp(const MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: buttonColor),
        useMaterial3: true,
      ),
      home: Splash(),
    );
  }
}
