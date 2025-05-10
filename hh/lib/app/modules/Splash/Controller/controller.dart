import 'package:flutter/material.dart';
import 'package:hh/app/modules/Home/home.dart';

time(BuildContext context) {
  Future.delayed(Duration(seconds: 5), () {
    Navigator.pushReplacement(
      // ignore: use_build_context_synchronously
      context,
      MaterialPageRoute(builder: (context) => Home()),
    );
  });
}
