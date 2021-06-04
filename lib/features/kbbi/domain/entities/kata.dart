import 'package:equatable/equatable.dart';

class Kata extends Equatable {
  final String arti;

  Kata({required this.arti});
  @override
  List<Object?> get props => [arti];
}
