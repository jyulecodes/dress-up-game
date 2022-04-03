import 'package:flutter/material.dart';
import 'package:dress_up_game/widgets/menus/menu_controller.dart';
import 'package:dress_up_game/utils/design_constants.dart';
import 'package:dress_up_game/widgets/outfit_stack.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: (context, constraints) {
        return Center(
          child: FittedBox(
            fit: BoxFit.contain,
          child: Container(
            height: 750,
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              OutfitStack(),
              MenuController(
                buttonSize: 750 / 9,
              ),
            ]),
          ),
        ),
        );
      }),
    );
  }
}
