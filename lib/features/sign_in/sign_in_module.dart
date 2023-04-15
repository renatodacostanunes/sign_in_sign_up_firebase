import 'package:flutter_modular/flutter_modular.dart';

import '../../services/firebase_auth_service.dart';
import 'bloc/sign_in_bloc.dart';
import 'pages/sign_in_page.dart';

class SignInModule extends Module {
  @override
  List<Bind<Object>> get binds => [
        Bind.singleton((i) => SignInBloc(Modular.get<FirebaseAuthService>())),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (context, args) => SignInPage(user: args.data),
          transition: TransitionType.rotate,
        ),
      ];
}
