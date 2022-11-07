import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  MyButton({this.backgroundColor, super.key});

  Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.00),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
        ),
        onPressed: () {},
        child: const Text("Sign in"),
      ),
    );
  }
}
