import 'package:flutter/material.dart';

class TextInput extends StatelessWidget {
  const TextInput({required this.controller, required this.labelText, super.key});

  final TextEditingController controller;
  final String labelText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.green, width: 2.5),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.green, width: 1.5),
        ),
        labelText: labelText,
      ),
    );
  }
}
