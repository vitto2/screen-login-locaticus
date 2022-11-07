import 'package:flutter/material.dart';

class MyTextForm extends StatelessWidget {
  MyTextForm(
      {required keyboardType,
      required this.hintText,
      required this.prefixIcon,
      required this.fontSize,
      super.key});

  String? hintText;
  Widget prefixIcon;
  TextInputType? keyboardType;
  double? fontSize;

  OutlineInputBorder enableBorder = const OutlineInputBorder(
    borderSide: BorderSide(color: Colors.white),
  );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        keyboardType: keyboardType,
        style: const TextStyle(color: Colors.white),
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white12,
          border: enableBorder,
          hintText: hintText,
          hintStyle: TextStyle(
            color: Colors.white38,
            fontSize: fontSize,
            fontWeight: FontWeight.w400,
          ),
          prefixIcon: IconTheme(
            data: const IconThemeData(color: Colors.white),
            child: prefixIcon,
          ),
          prefixIconColor: Colors.white,
        ),
      ),
    );
  }
}
