import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'routes.g.dart';

@TypedGoRoute<LoginRoute>(path: '/login')
@immutable
class LoginRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const Placeholder();
}

@TypedGoRoute<RegisterRoute>(path: '/register')
@immutable
class RegisterRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const Placeholder();
}

// @TypedGoRoute<HomeRoute>(path: '/home', routes: [
//   TypedGoRoute<ProfileRoute>(
//       path: 'profile', routes: [TypedGoRoute<SettingsRoute>(path: 'settings')]),
//   TypedGoRoute<ProductRoute>(path: 'product/:id'),
//   TypedGoRoute<ReviewRoute>(
//       path: 'review/:id',
//       routes: [TypedGoRoute<ReviewEditRoute>(path: 'edit')]),
//   TypedGoRoute<ReviewAddRoute>(path: 'review/add')
// ])
// @immutable
// class HomeRoute extends GoRouteData {
//   @override
//   Widget build(BuildContext context, GoRouterState state) => const HomeScreen();
// }
//
// @immutable
// class ProfileRoute extends GoRouteData {
//   @override
//   Widget build(BuildContext context, GoRouterState state) =>
//       const ProfileScreen();
// }
//
// @immutable
// class SettingsRoute extends GoRouteData {
//   @override
//   Widget build(BuildContext context, GoRouterState state) =>
//       const SettingsScreen();
// }
//
// @immutable
// class ProductRoute extends GoRouteData {
//   @override
//   Widget build(BuildContext context, GoRouterState state) =>
//       const ProductScreen();
// }
//
// @immutable
// class ReviewRoute extends GoRouteData {
//   @override
//   Widget build(BuildContext context, GoRouterState state) =>
//       const ReviewScreen();
// }
//
// @immutable
// class ReviewEditRoute extends GoRouteData {
//   @override
//   Widget build(BuildContext context, GoRouterState state) =>
//       const ReviewEditScreen();
// }
//
// @immutable
// class ReviewAddRoute extends GoRouteData {
//   @override
//   Widget build(BuildContext context, GoRouterState state) =>
//       const ReviewAddScreen();
// }
