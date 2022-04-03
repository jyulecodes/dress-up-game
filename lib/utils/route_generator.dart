import 'package:flutter/material.dart';
import 'package:dress_up_game/game_screen.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/game-screen':
        return MaterialPageRoute(
          builder: (context) => GameScreen(),
          settings: settings,
        );
      default:
        return MaterialPageRoute(
            builder: (context) => GameScreen(),
            settings: settings);
    }
    }
}