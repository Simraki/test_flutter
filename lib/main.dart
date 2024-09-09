import 'package:flutter/material.dart';
import 'package:tryall/core/di/di.dart';

import 'app/app.dart';

void main() {
  configureDependencies();
  runApp(const App());
}
