import 'package:flutter/material.dart';
import 'package:dress_up_game/game_screen.dart';
import 'package:dress_up_game/start_screen.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/game-screen':
        return MaterialPageRoute(
          builder: (context) => GameScreen(),
          settings: settings,
        );
      case '/start':
        return MaterialPageRoute(
          builder: (context) => StartScreen(),
          settings: settings,
        );
      default:
        return MaterialPageRoute(
            builder: (context) => StartScreen(),
            settings: settings);
    }
    }
}