import 'package:dress_up_game/bloc/clothes/clothes_cubit.dart';
import 'package:flutter/material.dart';
import 'package:dress_up_game/utils/design_constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BinderImage extends StatelessWidget {
  const BinderImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ClothesCubit, ClothesState>(
        builder: (BuildContext context, state) {
          switch (state.selectedItemsList![0]){
            case 1:
              return binder;
            default:
              return Container();
          }
          }
    );
  }
}
