import 'package:flutter/material.dart';

class MyTextForm extends StatelessWidget {
  MyTextForm(this.hintText, this.label, {super.key});

  String? hintText;
  Widget? label;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(
          hintText: hintText,
          label: label,
        ),
      ),
    );
  }
}
