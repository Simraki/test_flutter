import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tryall/routing/routes.dart';

final _rootNavigationKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  initialLocation: LoginRoute().location,
  debugLogDiagnostics: false,
  navigatorKey: _rootNavigationKey,
  routes: $appRoutes,
);
