import 'package:detailed_login_page/common/models/user_model.dart';
import 'package:detailed_login_page/services/secure_storage.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../services/auth_service.dart';

part 'sign_up_bloc.freezed.dart';
part 'sign_up_event.dart';
part 'sign_up_state.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final AuthService _service;
  final SecureStorage _secureStorage;

  SignUpBloc(this._service, this._secureStorage) : super(const SignUpState.initial()) {
    on<SignUp>(signUp);
  }

  Future<void> signUp(
    SignUp event,
    Emitter<SignUpState> emit,
  ) async {
    emit(const SignUpState.loading());
    try {
      final user = await _service.signUp(
        name: event.name,
        email: event.email,
        password: event.password,
      );
      if (user.id != null) {
        await _secureStorage.write(key: 'CURRENT_USER', value: user.toJson());
        emit(SignUpState.success(user));
      } else {
        throw Exception();
      }
    } catch (e) {
      emit(SignUpState.failure(e.toString()));
      await Future.delayed(const Duration(seconds: 3));
      emit(const SignUpState.initial());
    }
  }
}
