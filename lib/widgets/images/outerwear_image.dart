import 'package:dress_up_game/bloc/clothes/clothes_cubit.dart';
import 'package:flutter/material.dart';
import 'package:dress_up_game/utils/design_constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class OuterwearImage extends StatelessWidget {
  const OuterwearImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocBuilder<ClothesCubit, ClothesState>(builder: (BuildContext context, state) {
        switch (state.selectedItemsList![4]) {
          case 1:
            return outerwearList[0];
          case 2:
            return outerwearList[1];
          case 3:
            return outerwearList[2];
          case 4:
            return outerwearList[3];
          case 5:
            return outerwearList[4];
          default:
            return Container();
        }
      });
}
