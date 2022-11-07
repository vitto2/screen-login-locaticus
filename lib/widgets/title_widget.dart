import 'package:flutter/material.dart';

class MyTextWidget extends StatefulWidget {
  MyTextWidget({required this.value, this.color, this.fontWeight, super.key});

  String value;
  Color? color;

  FontWeight? fontWeight;

  @override
  State<MyTextWidget> createState() => _MyTextWidgetState();
}

class _MyTextWidgetState extends State<MyTextWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.00),
      child: Text(
        widget.value,
        style: TextStyle(
          color: widget.color,
          fontSize: 30.0,
          fontWeight: widget.fontWeight,
        ),
      ),
    );
  }
}
