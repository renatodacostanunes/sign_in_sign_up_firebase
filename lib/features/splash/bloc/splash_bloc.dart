import 'package:detailed_login_page/services/secure_storage.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_bloc.freezed.dart';
part 'splash_event.dart';
part 'splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final SecureStorage _service;

  SplashBloc(this._service) : super(const SplashState.initial()) {
    on<UserLogged>(_userLogged);
  }

  Future<void> _userLogged(
    UserLogged event,
    Emitter<SplashState> emit,
  ) async {
    emit(const SplashState.loading());
    final result = await _service.readOne(key: 'CURRENT_USER');
    if (result != null) {
      emit(const SplashState.success());
      await Future.delayed(const Duration(seconds: 3));
      Modular.to.pushReplacementNamed('/home/');
    } else {
      emit(const SplashState.failure());
      await Future.delayed(const Duration(seconds: 3));
      Modular.to.pushReplacementNamed('/signIn/');
    }
  }
}
