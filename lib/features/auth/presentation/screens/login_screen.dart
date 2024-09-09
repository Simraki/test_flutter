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
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: BlocProvider<LoginBloc>(
        create: (_) => getIt<LoginBloc>(),
        child: BlocConsumer<LoginBloc, LoginState>(listener: (context, state) {
          if (state is LoginSuccessState) {
            // Можно реализовать переход на другой экран при успехе
            ScaffoldMessenger.of(context)
              ..hideCurrentSnackBar()
              ..showSnackBar(
                SnackBar(content: Text('Добро пожаловать, ${state.user.nickname}!')),
              );
          }
        }, builder: (context, state) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Login Page'),
              TextInput(controller: _emailController, labelText: 'Email'),
              TextInput(controller: _passwordController, labelText: 'Password'),
              const Divider(
                indent: 20,
                endIndent: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  final _email = _emailController.text;
                  final _password = _passwordController.text;
                  final _event = LoginSubmitEvent(email: _email, password: _password);

                  context.read<LoginBloc>().add(_event);
                },
                child: const Text('LOGIN'),
              ),
              if (state is LoginLoadingState) const CircularProgressIndicator(),
              if (state is LoginErrorState)
                Text(
                  state.message,
                  style: TextStyle(color: Colors.red),
                ),
              if (state is LoginSuccessState) ...[
                const Divider(),
                Text('User ID: ${state.user.id}'),
                Text('User Name: ${state.user.nickname}'),
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
