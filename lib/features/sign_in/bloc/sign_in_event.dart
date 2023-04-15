part of 'sign_in_bloc.dart';

@immutable
abstract class SignInEvent extends Equatable {
  @override
  List<Object> get props => [];
}

// aqui coloco todos os meus eventos, geralmente são meus casos de uso...
class SignIn extends SignInEvent {
  final String email;
  final String password;

  SignIn({
    required this.email,
    required this.password,
  });
}
