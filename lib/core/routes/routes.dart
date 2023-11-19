import 'package:digital_planner/my_homepage.dart';
import 'package:go_router/go_router.dart';

final routes = GoRouter(
  initialLocation: '/home',
  routes: [
    GoRoute(
        path: '/home', builder: (context, state) => const MyHomePage(counter: '0')),
    GoRoute(
        path: '/home/:counter', builder: (context, state) => MyHomePage(counter: state.pathParameters['counter']!)),
  ],
);
