import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'button_valid_bloc.freezed.dart';
part 'button_valid_event.dart';
part 'button_valid_state.dart';

class ButtonValidBloc extends Bloc<ButtonValidEvent, ButtonValidState> {
  ButtonValidBloc() : super(const ButtonValidState.success(false)) {
    on<ValidatedButton>(validatedButton);
  }

  Future<void> validatedButton(
    ValidatedButton event,
    Emitter<ButtonValidState> emit,
  ) async {
    emit(ButtonValidState.success(event.isValid));
  }
}
