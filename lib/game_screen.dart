import 'package:flutter/material.dart';
import 'package:dress_up_game/widgets/menus/menu_controller.dart';
import 'package:dress_up_game/widgets/outfit_stack.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.white,
        body: LayoutBuilder(builder: (context, constraints) {
          return Center(
            child: FittedBox(
              fit: BoxFit.contain,
              child: SizedBox(
                height: 750,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    OutfitStack(),
                    MenuController(
                      buttonSize: 750 / 9,
                    ),
                    SizedBox(
                      width: 15,
                    )
                  ],
                ),
              ),
            ),
          );
        }),
      );
}
