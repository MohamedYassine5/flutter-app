import 'package:flutter/material.dart';

class TextComponent extends StatelessWidget {
  String text;
  double txtsize;
  Color color;
  FontWeight fw;
  TextAlign textAlign;

  TextComponent({
    super.key,
    required this.text,
    this.txtsize = 16,
    this.color = Colors.black,
    this.fw = FontWeight.normal,
    this.textAlign = TextAlign.center,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: txtsize, color: color, fontWeight: fw),
      textAlign: textAlign,
    );
  }
}
