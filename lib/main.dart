import 'package:flutter/material.dart';
import 'package:tryall/core/di/di.dart';

import 'app/app.dart';

void main() {
  debugPrint('sas1');
  configureDependencies();
  debugPrint('sas2');
  runApp(const App());
}
