import 'package:flame_playground/my_game.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GameWidget(game: MyGame()),
        ),
      ),
    );
  }
}
