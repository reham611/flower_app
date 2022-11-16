// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final TextInputType textInputTypee;
  final bool ispassword;
  final String hinttexttt;

  MyTextField({
    required this.textInputTypee,
    required this.ispassword,
    required this.hinttexttt,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
        keyboardType: textInputTypee,
        obscureText: ispassword,
        decoration: InputDecoration(
          hintText: hinttexttt,
          // To delete borders
          enabledBorder: OutlineInputBorder(
            borderSide: Divider.createBorderSide(context),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromARGB(255, 231, 27, 27),
            ),
          ),
          // fillColor: Colors.red,
          filled: true,
          contentPadding: const EdgeInsets.all(8),
        ));
  }
}
