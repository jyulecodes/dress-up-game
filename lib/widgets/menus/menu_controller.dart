import 'package:dress_up_game/bloc/clothes/clothes_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'main_menu.dart';
import 'menu_sidebar.dart';
import 'package:dress_up_game/utils/design_constants.dart';

class MenuController extends StatelessWidget {
  final double? buttonSize;
  const MenuController({Key? key, this.buttonSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ClothesCubit, ClothesState>(
        builder: (BuildContext context, state) {
          switch (state.currentMenu){
            case "underwear":
              return MenuSidebar(buttonSize: buttonSize, itemsList: state.selectedItemsList, menuIcons: [binderIcon],menuNumber: 0,);
            case "tops":
              return MenuSidebar(buttonSize: buttonSize, itemsList: state.selectedItemsList, menuIcons:topsIconList, menuNumber: 1,);
            case "secondLayer":
              return MenuSidebar(buttonSize: buttonSize, itemsList: state.selectedItemsList, menuIcons:secondLayerIconList, menuNumber: 2,);
            case "trousers":
              return MenuSidebar(buttonSize: buttonSize, itemsList: state.selectedItemsList, menuIcons:trousersIconList, menuNumber: 3,);
            case "outerwear":
              return MenuSidebar(buttonSize: buttonSize,itemsList: state.selectedItemsList, menuIcons: outerwearIconList, menuNumber:4);
            case "shoes":
              return MenuSidebar(buttonSize: buttonSize, itemsList: state.selectedItemsList, menuIcons:shoesIconList, menuNumber: 5,);
            default:
              return MainMenu(buttonSize: buttonSize,);
          }
        }
    );
  }
}
