part of 'clothes_cubit.dart';


@immutable
class ClothesState extends Equatable {
  final String? currentMenu;
  final List<int>? selectedItemsList;

  const ClothesState({this.currentMenu, this.selectedItemsList});

  ClothesState copyWith({
    String? selectedMenu,
    List<int>? selectedItemsList
  }) {
    return ClothesState(
      currentMenu: selectedMenu ?? currentMenu,
        selectedItemsList: selectedItemsList ?? this.selectedItemsList
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [currentMenu, selectedItemsList];
}
