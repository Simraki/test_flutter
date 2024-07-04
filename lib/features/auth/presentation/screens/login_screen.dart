import 'package:flutter/material.dart';
import 'package:tryall/features/auth/presentation/widgets/text_input.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text('Login Page'),
            const TextInput(labelText: 'Email'),
            const TextInput(labelText: 'Password'),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 8),
              child: Expanded(child: Divider()),
            ),
            TextButton(
              onPressed: () => debugPrint('check click'),
              child: const Text('LOGIN'),
            )
          ],
        ),
      ),
    );
  }
}
