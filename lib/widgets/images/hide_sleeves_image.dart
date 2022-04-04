import 'package:dress_up_game/bloc/clothes/clothes_cubit.dart';
import 'package:flutter/material.dart';
import 'package:dress_up_game/utils/design_constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HideSleevesImage extends StatelessWidget {
  const HideSleevesImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ClothesCubit, ClothesState>(
        builder: (BuildContext context, state) {
          switch (state.selectedItemsList![4]){
            case 0: return Container();
            default: return hideSleeves;
          }
        }
    );
  }
}
