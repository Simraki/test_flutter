import 'package:flutter/material.dart';

class TextInput extends StatelessWidget {
  const TextInput({required this.labelText, super.key});

  final String labelText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(color: Colors.orange, width: 2.5),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(color: Colors.orange, width: 1.5),
        ),
        labelText: labelText,
      ),
    );
  }
}
