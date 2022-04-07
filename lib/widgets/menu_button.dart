import 'package:flutter/material.dart';
import 'package:dress_up_game/utils/design_constants.dart';


class MenuButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final Widget? buttonImage;
  final double? buttonSize;

   const MenuButton({Key? key, this.onPressed, this.buttonImage, this.buttonSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: SizedBox(
        width: buttonSize,
        height: buttonSize,
        child: Padding(
          padding: EdgeInsets.all(5),
           child: buttonImage!
        ),
      ),
   onTap: onPressed, );
  }
}
