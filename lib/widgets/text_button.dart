import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyTextButton extends StatelessWidget {
  MyTextButton({this.color, this.fontSize, required this.value, super.key});

  late String value;
  Color? color;
  double? fontSize;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.00),
      child: TextButton(
        onPressed: () {},
        child: Text(
          value,
          style: TextStyle(
            color: color,
            fontSize: fontSize,
          ),
        ),
      ),
    );
  }
}
