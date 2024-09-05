import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tryall/core/routing/routes.dart';

final _rootNavigationKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  initialLocation: LoginRoute().location,
  debugLogDiagnostics: true,
  navigatorKey: _rootNavigationKey,
  routes: $appRoutes,
);
