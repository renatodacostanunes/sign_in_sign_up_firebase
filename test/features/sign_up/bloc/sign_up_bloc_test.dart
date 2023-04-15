import 'package:bloc_test/bloc_test.dart';
import 'package:detailed_login_page/common/models/user_model.dart';
import 'package:detailed_login_page/features/sign_up/bloc/sign_up_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../../mock/mock_classes.dart';

void main() {
  late SignUpBloc signUpBloc;
  late MockSecureStorage mockSecureStorage;
  late MockFirebaseAuthService mockFirebaseAuthService;
  late UserModel user;

  setUp(() {
    mockFirebaseAuthService = MockFirebaseAuthService();
    mockSecureStorage = MockSecureStorage();

    signUpBloc = SignUpBloc(
      mockFirebaseAuthService,
      mockSecureStorage,
    );

    user = UserModel(
      id: '1',
      name: 'name',
      email: 'email',
      password: 'password',
    );
  });
  group('Testing Sign Up Bloc', () {
    test('Should return SignUpState.initial', () {
      expect(signUpBloc.state, const SignUpState.initial());
    });

    blocTest<SignUpBloc, SignUpState>(
      'Should return SignUpState.success',
      setUp: () {
        when(() => mockSecureStorage.write(
              key: "CURRENT_USER",
              value: user.toJson(),
            )).thenAnswer((_) async {});

        when(
          () => mockFirebaseAuthService.signUp(
            name: 'name',
            email: 'email',
            password: 'password',
          ),
        ).thenAnswer((_) async => user);
      },
      build: () => SignUpBloc(mockFirebaseAuthService, mockSecureStorage),
      act: (bloc) => bloc.add(SignUp(name: 'name', email: 'email', password: 'password')),
      expect: () {
        expect(signUpBloc.state, const SignUpState.initial());
        return <SignUpState>[
          const SignUpState.loading(),
          SignUpState.success(user),
        ];
      },
    );
  });
}
