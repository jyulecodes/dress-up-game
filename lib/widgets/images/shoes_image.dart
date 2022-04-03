import 'package:dress_up_game/bloc/clothes/clothes_cubit.dart';
import 'package:flutter/material.dart';
import 'package:dress_up_game/utils/design_constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ShoesImage extends StatelessWidget {
  const ShoesImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ClothesCubit, ClothesState>(
        builder: (BuildContext context, state) {
          switch (state.selectedItemsList![5]){
            case 1:
              return shoesList[0];
            case 2:
              return shoesList[1];
            case 3:
              return shoesList[2];
            case 4:
              return shoesList[3];
            case 5:
              return shoesList[4];
            default:
              return Container();
          }
        }
    );
  }
}
