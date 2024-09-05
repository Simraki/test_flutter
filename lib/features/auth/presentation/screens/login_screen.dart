import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tryall/core/di/di.dart';
import 'package:tryall/features/auth/presentation/bloc/login_bloc.dart';
import 'package:tryall/features/auth/presentation/widgets/text_input.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late TextEditingController _emailController;
  late TextEditingController _passwordController;

  @override
  void initState() {
    super.initState();
    _emailController = TextEditingController();
    _passwordController = TextEditingController();
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('sas4');
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: BlocProvider<LoginBloc>(
        create: (_) => getIt(),
        child: BlocConsumer<LoginBloc, LoginState>(listener: (context, state) {
          // TODO ||
          if (state.user == null) {
            ScaffoldMessenger.of(context)
              ..hideCurrentSnackBar()
              ..showSnackBar(const SnackBar(content: Text('Auth failed')));
          }
        }, builder: (context, state) {
          return Column(
            children: [
              const Text('Login Page'),
              TextInput(controller: _emailController, labelText: 'Email'),
              TextInput(controller: _passwordController, labelText: 'Password'),
              const Divider(
                indent: 20,
                endIndent: 20,
              ),
              TextButton(
                onPressed: () {
                  final email = _emailController.text;
                  final password = _passwordController.text;
                  print(state.user?.toString());
                  context.read<LoginBloc>().add(LoginSubmittedEvent(email, password));
                },
                child: const Text('LOGIN'),
              ),
              if (state.user != null) ...[
                const Divider(),
                Text('User ID: ${state.user?.id ?? 'Unknown'}'),
                Text('User Name: ${state.user?.nickname ?? 'Unknown'}'),
              ],
            ]
                .expand((e) => [
                      e,
                      const SizedBox(
                        height: 16,
                      )
                    ])
                .toList(),
          );
        }),
      ),
    );
  }
}
