import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';

part 'shoes_state.dart';

class ShoesCubit extends Cubit<ShoesState> {
  ShoesCubit() : super(ShoesState(status: ShoesStatus.noShoes));

  void showDocs() {
    emit(state.copyWith(status: ShoesStatus.showDocs));
  }

  void showCreepers() {
    emit(state.copyWith(status: ShoesStatus.showCreepers));
  }

  void noShoes(){
    emit(state.copyWith(status: ShoesStatus.noShoes));
  }
}
