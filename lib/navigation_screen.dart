// import 'package:flutter/material.dart';
// import 'package:go_router/go_router.dart';
//
// class RootScreen extends StatelessWidget {
//   const RootScreen({required this.child, super.key});
//
//   final Widget child;
//
//   int getCurrentIndex(BuildContext context) {
//     final String location = GoRouterState.of(context).uri.path;
//     return location.startsWith('/login') ? 1 : 0;
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Tab root'),
//       ),
//       body: child,
//       bottomNavigationBar: NavigationBar(
//         selectedIndex: getCurrentIndex(context),
//         destinations: const [
//           NavigationDestination(label: 'Section A', icon: Icon(Icons.home)),
//           NavigationDestination(label: 'Section B', icon: Icon(Icons.settings)),
//         ],
//         onDestinationSelected: (index) {
//           switch (index) {
//             case 0:
//               HomeRoute().go(context);
//             case 1:
//               TestRoute().go(context);
//           }
//         },
//       ),
//     );
//   }
// }
