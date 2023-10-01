import 'package:flutter/material.dart';

import 'package:flutter_application_1/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const HomeScreen(),
    'bio': (BuildContext context) => const BioScreen(),
    'error': (BuildContext context) => const ErrorScreen(),
    'premios': (BuildContext context) => const PremiosScreen(),
    'vivir': (BuildContext context) => const LiveScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}
