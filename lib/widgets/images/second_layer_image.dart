import 'package:dress_up_game/bloc/clothes/clothes_cubit.dart';
import 'package:flutter/material.dart';
import 'package:dress_up_game/utils/design_constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SecondLayerImage extends StatelessWidget {
  const SecondLayerImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocBuilder<ClothesCubit, ClothesState>(builder: (BuildContext context, state) {
        switch (state.selectedItemsList![2]) {
          case 1:
            return secondLayerList[0];
          case 2:
            return secondLayerList[1];
          case 3:
            return secondLayerList[2];
          case 4:
            return secondLayerList[3];
          case 5:
            return secondLayerList[4];
          case 6:
            return secondLayerList[5];
          default:
            return Container();
        }
      });
}
