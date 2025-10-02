import 'package:clean_architecture/core/routes/routes.dart';
import 'package:clean_architecture/features/home/presentation/pages/home_screen.dart';
import 'package:flutter/material.dart';

/// Manage Routes
class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.homeRoute:
        return MaterialPageRoute(builder: (context) => const HomeScreen());

      default:
        return MaterialPageRoute(
          builder: (context) =>
              Scaffold(body: Text('No route defined for ${settings.name}')),
        );
    }
  }
}
