import 'package:flutter/material.dart';
import '../menu_button.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dress_up_game/bloc/clothes/clothes_cubit.dart';
import 'package:dress_up_game/utils/design_constants.dart';

class MenuSidebar extends StatelessWidget {
  final double? buttonSize;
  final int? menuNumber;
  final List<Widget>? menuIcons;
  final List<int>? itemsList;

  const MenuSidebar({Key? key, this.buttonSize, this.menuNumber, this.menuIcons, this.itemsList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<int> newItemsList = [itemsList![0], itemsList![1], itemsList![2], itemsList![3], itemsList![4], itemsList![5]];
    List<Widget> buttonsList = [];

    buttonsList.add(MenuButton(
      onPressed: () {
        newItemsList[menuNumber!] = 0;
        BlocProvider.of<ClothesCubit>(context).changeItems(newItemsList);
      },
      buttonSize: buttonSize,
      buttonImage: Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(10.0)),
          color: buttonAccent,
        ),
        child: const Icon(
          Icons.not_interested,
          size: 40,
          color: Colors.white,
        ),
      ),
    ));

    for (var i = 0; i < menuIcons!.length; i++) {
      MenuButton button = MenuButton(
        onPressed: () {
          newItemsList[menuNumber!] = i + 1;
          BlocProvider.of<ClothesCubit>(context).changeItems(newItemsList);
        },
        buttonSize: buttonSize,
        buttonImage: Container(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(10.0)),
            color: buttonPurple,
          ),
          child: menuIcons![i],
        ),
      );
      buttonsList.add(button);

      if (i == menuIcons!.length - 1) {
        buttonsList.add(
          Expanded(child: Container()),
        );
        buttonsList.add(MenuButton(
          onPressed: () {
            BlocProvider.of<ClothesCubit>(context).openMenu("main");
          },
          buttonSize: buttonSize,
          buttonImage: const Icon(Icons.arrow_forward_ios),
        ));
      }
    }

    return Column(
      children: buttonsList,
    );
  }
}
