part of 'sign_up_bloc.dart';

@freezed
abstract class SignUpState with _$SignUpState {
  const factory SignUpState.success(UserModel user) = _SignUpStateSuccess;
  const factory SignUpState.failure(String message) = _SignUpStateFailure;
  const factory SignUpState.loading() = _SignUpStateLoading;
  const factory SignUpState.initial() = _SignUpStateInitial;
}
