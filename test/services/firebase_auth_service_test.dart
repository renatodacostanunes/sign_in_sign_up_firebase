import 'package:detailed_login_page/common/models/user_model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../mock/mock_classes.dart';

void main() {
  late MockFirebaseAuthService mockFirebaseAuthService;
  late UserModel user;

  // setUp, cria uma instância para cada test separadamente...
  setUp(() {
    mockFirebaseAuthService = MockFirebaseAuthService();
    user = UserModel(
      name: 'User',
      email: 'user@email.com',
      id: '1a2b',
    );
  });

  group('Tests Sign Up', () {
    test('Test Sign Up Success', () async {
      when(
        () => mockFirebaseAuthService.signUp(
          name: 'User',
          email: 'user@email.com',
          password: 'user@123',
        ),
      ).thenAnswer((_) async => user);

      final result = await mockFirebaseAuthService.signUp(
        name: 'User',
        email: 'user@email.com',
        password: 'user@123',
      );

      expect(result, user);
    });

    test('Test Sign Up Failure', () async {
      when(
        () => mockFirebaseAuthService.signUp(
          name: 'User',
          email: 'user@email.com',
          password: 'user@123',
        ),
      ).thenThrow(Exception());

      expect(
          () => mockFirebaseAuthService.signUp(
                name: 'User',
                email: 'user@email.com',
                password: 'user@123',
              ),
          throwsException);
    });
  });
}
