import 'package:flutter/material.dart';
import 'package:tryall/config/theme/theme.dart';

import '../core/routing/router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      routerConfig: router,
      theme: theme,
    );
  }
}
