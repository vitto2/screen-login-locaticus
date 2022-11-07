import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyTextButton extends StatelessWidget {
  MyTextButton({super.key});

  late String value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.00),
      child: TextButton(
        onPressed: () {},
        child: Text(value),
      ),
    );
  }
}
