import 'package:detailed_login_page/services/auth_service.dart';
import 'package:detailed_login_page/services/secure_storage.dart';
import 'package:mocktail/mocktail.dart';

class MockFirebaseAuthService extends Mock implements AuthService {}

class MockSecureStorage extends Mock implements SecureStorage {}
