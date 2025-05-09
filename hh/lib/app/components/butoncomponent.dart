import 'package:flutter/material.dart';
import 'package:hh/Utils/Colors.dart';

class ButtonComponent extends StatelessWidget {
  String txtButton;

  ButtonComponent({super.key, required this.txtButton});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: maincolor,
      ),
      child: Center(
        child: Text(
          txtButton,
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
