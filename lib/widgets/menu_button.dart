import 'package:flutter/material.dart';

class MenuButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final Widget? buttonImage;
  final double? buttonSize;

  const MenuButton({Key? key, this.onPressed, this.buttonImage, this.buttonSize}) : super(key: key);

  @override
  Widget build(BuildContext context) => GestureDetector(
        child: SizedBox(
          width: buttonSize,
          height: buttonSize,
          child: Padding(padding: const EdgeInsets.all(5), child: buttonImage!),
        ),
        onTap: onPressed,
      );
}
