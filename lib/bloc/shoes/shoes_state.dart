part of 'shoes_cubit.dart';

enum ShoesStatus { showDocs, showCreepers, noShoes }

@immutable
class ShoesState extends Equatable {
  final ShoesStatus? status;

  const ShoesState({this.status});

  ShoesState copyWith({ShoesStatus? status}) {
    return ShoesState(status: status ?? this.status);
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [status];
}
