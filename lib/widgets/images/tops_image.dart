import 'package:dress_up_game/bloc/clothes/clothes_cubit.dart';
import 'package:flutter/material.dart';
import 'package:dress_up_game/utils/design_constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TopsImage extends StatelessWidget {
  const TopsImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ClothesCubit, ClothesState>(
        builder: (BuildContext context, state) {
          switch (state.selectedItemsList![1]){
            case 1:
              return topsList[0];
            case 2:
              return topsList[1];
            case 3:
              return topsList[2];
            case 4:
              return topsList[3];
            case 5:
              return topsList[4];
            case 6:
              return topsList[5];
            case 7:
              return topsList[6];
            default:
              return Container();
          }
        }
    );
  }
}
