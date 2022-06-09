import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';

part 'clothes_state.dart';

class ClothesCubit extends Cubit<ClothesState> {
  ClothesCubit() : super(const ClothesState(currentMenu: "main", selectedItemsList: [0,0,0,0,0,0]));

  void openMenu(String menu) {
    emit(state.copyWith(selectedMenu: menu));
  }

  void changeItems(List<int> items) {
    emit(state.copyWith(selectedItemsList: items));
  }

}
