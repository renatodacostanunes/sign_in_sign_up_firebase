part of 'splash_bloc.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState.initial() = SplashStateInitial;
  const factory SplashState.loading() = SplashStateLoading;
  const factory SplashState.failure() = SplashStateFailure;
  const factory SplashState.success() = SplashStateSuccess;
}
