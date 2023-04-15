part of 'sign_in_bloc.dart';

@freezed
abstract class SignInState with _$SignInState {
  const factory SignInState.initial() = _SignInStateInitial;
  const factory SignInState.loading() = _SignInStateLoading;
  const factory SignInState.success(UserModel user) = _SignInStateSuccess;
  const factory SignInState.failure(String message) = _SignInStateFailure;
}
