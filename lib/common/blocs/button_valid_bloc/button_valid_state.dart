part of 'button_valid_bloc.dart';

@freezed
abstract class ButtonValidState with _$ButtonValidState {
  const factory ButtonValidState.success(bool valid) = _ButtonValidStateSuccess;
}
