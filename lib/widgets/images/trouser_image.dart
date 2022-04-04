import 'package:dress_up_game/bloc/clothes/clothes_cubit.dart';
import 'package:flutter/material.dart';
import 'package:dress_up_game/utils/design_constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TrouserImage extends StatelessWidget {
  const TrouserImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ClothesCubit, ClothesState>(
        builder: (BuildContext context, state) {
          switch (state.selectedItemsList![3]){
            case 1:
              return trousersList[0];
            case 2:
              return trousersList[1];
            case 3:
            return trousersList[2];
            case 4:
              return trousersList[3];
            case 5:
              return trousersList[4];
            case 6:
              return trousersList[5];
            default:
              return Container();
          }
        }
    );
  }
}
