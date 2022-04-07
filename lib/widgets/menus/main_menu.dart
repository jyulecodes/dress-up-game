import 'package:flutter/material.dart';
import '../menu_button.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dress_up_game/bloc/clothes/clothes_cubit.dart';
import 'package:dress_up_game/utils/design_constants.dart';

//todo: take in list of widgets?
class MainMenu extends StatelessWidget {
  final double? buttonSize;

  const MainMenu({Key? key, this.buttonSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      MenuButton(
        buttonSize: buttonSize,
        onPressed: () {
          BlocProvider.of<ClothesCubit>(context).openMenu("underwear");
        },
        buttonImage: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            color: buttonPurple,
          ),
          child: binderIcon,
        ),
      ),
      MenuButton(
        buttonSize: buttonSize,
        onPressed: () {
          BlocProvider.of<ClothesCubit>(context).openMenu("tops");
        },
        buttonImage: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            color: buttonPurple,
          ),
          child: topsIconList[0],
        ),
      ),
      MenuButton(
        buttonSize: buttonSize,
        onPressed: () {
          BlocProvider.of<ClothesCubit>(context).openMenu("secondLayer");
        },
        buttonImage: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            color: buttonPurple,
          ),
          child: secondLayerIconList[0],
        ),
      ),
      MenuButton(
        buttonSize: buttonSize,
        onPressed: () {
          BlocProvider.of<ClothesCubit>(context).openMenu("trousers");
        },
        buttonImage: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            color: buttonPurple,
          ),
          child: trousersIconList[0],
        ),
      ),
      MenuButton(
        buttonSize: buttonSize,
        onPressed: () {
          BlocProvider.of<ClothesCubit>(context).openMenu("shoes");
        },
        buttonImage: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            color: buttonPurple,
          ),
          child: shoesIconList[0],
        ),
      ),
      MenuButton(
        buttonSize: buttonSize,
        onPressed: () {
          BlocProvider.of<ClothesCubit>(context).openMenu("outerwear");
        },
        buttonImage: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            color: buttonPurple,
          ),
          child: outerwearIconList[0],
        ),
      ),
    ]);
  }
}
