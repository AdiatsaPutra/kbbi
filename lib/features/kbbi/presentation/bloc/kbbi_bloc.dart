import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
part 'kbbi_event.dart';
part 'kbbi_state.dart';
class KbbiBloc extends Bloc<KbbiEvent, KbbiState> {
  KbbiBloc() : super(KbbiInitial());
  @override
  Stream<KbbiState> mapEventToState(
    KbbiEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
