// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'button_valid_bloc.dart';

@immutable
abstract class ButtonValidEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class ValidatedButton extends ButtonValidEvent {
  final bool isValid;

  ValidatedButton(this.isValid);
}
