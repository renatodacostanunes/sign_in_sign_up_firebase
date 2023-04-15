import 'package:detailed_login_page/services/auth_service.dart';
import 'package:detailed_login_page/services/secure_storage.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'bloc/sign_up_bloc.dart';
import 'pages/sign_up_page.dart';

class SignUpModule extends Module {
  @override
  List<Bind<Object>> get binds => [
        // porque é instânciado antes mesmo de eu entrar no módulo ?
        Bind.factory((i) => SignUpBloc(
              Modular.get<AuthService>(),
              const SecureStorage(),
            )),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (context, args) => const SignUpPage(),
          transition: TransitionType.scale,
        ),
      ];
}
