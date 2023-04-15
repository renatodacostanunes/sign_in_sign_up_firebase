import 'package:detailed_login_page/features/splash/pages/splash_page.dart';
import 'package:detailed_login_page/services/secure_storage.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'bloc/splash_bloc.dart';

class SplashModule extends Module {
  @override
  List<Bind<Object>> get binds => [
        Bind.factory<SplashBloc>((i) => SplashBloc(const SecureStorage())),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const SplashPage()),
      ];
}
