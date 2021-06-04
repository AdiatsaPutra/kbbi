import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  // Passing Equatable to constructor
  Failure([List properties = const <dynamic>[]]) : super();
}
