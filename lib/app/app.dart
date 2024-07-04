import 'package:flutter/material.dart';
import 'package:tryall/config/theme/theme.dart';
import 'package:tryall/routing/router.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      routerConfig: router,
      theme: theme,
    );
  }
}
