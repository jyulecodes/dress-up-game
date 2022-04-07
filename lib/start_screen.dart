import 'package:flutter/material.dart';
import 'package:dress_up_game/utils/design_constants.dart';


class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: LayoutBuilder(builder: (context, constraints) {
        return Center(
          child: FittedBox(
            fit: BoxFit.contain,
            child:GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, '/game-screen');
              },
              child: Container(
              height: 750,
              child: startScreen,
            ),
          ),
          ),
        );
      }),
    );
  }
}
