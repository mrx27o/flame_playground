import 'package:flame/game.dart';
import 'package:flame_tiled/flame_tiled.dart';

class MyGame extends FlameGame {
  static Vector2 tileSize = Vector2.all(30);

  @override
  Future<void> onLoad() async {
    final background = await TiledComponent.load("tileMap.tmx", tileSize);
    add(background);
  }
}
