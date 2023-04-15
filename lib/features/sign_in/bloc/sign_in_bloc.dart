import 'package:detailed_login_page/services/secure_storage.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/models/user_model.dart';
import '../../../services/auth_service.dart';

part 'sign_in_bloc.freezed.dart';
part 'sign_in_event.dart';
part 'sign_in_state.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final AuthService _service;
  // no super devo passar o estado que eu quero, initial ou outro...
  SignInBloc(this._service) : super(const SignInState.initial()) {
    // aqui coloco todos meus eventos, pois quando são chamados nas pages,
    // são escutados aqui, e chamam as funções passadas por parâmetro.
    on<SignIn>(signIn);
  }

  Future<void> signIn(
    SignIn event,
    Emitter<SignInState> emit,
  ) async {
    const secureStorage = SecureStorage();
    emit(const SignInState.loading());
    try {
      final user = await _service.signIn(
        email: event.email,
        password: event.password,
      );
      if (user.id != null) {
        await secureStorage.write(key: 'CURRENT_USER', value: user.toJson());
        emit(SignInState.success(user));
      } else {
        throw Exception();
      }
    } catch (e) {
      emit(SignInState.failure(e.toString()));
      await Future.delayed(const Duration(seconds: 3));
      emit(const SignInState.initial());
    }
  }
}
