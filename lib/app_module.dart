import 'package:detailed_login_page/features/home/home_module.dart';
import 'package:detailed_login_page/features/sign_in/sign_in_module.dart';
import 'package:detailed_login_page/features/sign_up/sign_up_module.dart';
import 'package:detailed_login_page/features/splash/splash_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'common/blocs/button_valid_bloc/button_valid_bloc.dart';
import 'services/firebase_auth_service.dart';

class AppModule extends Module {
  // Instâncio todas as minhas dependências que vou usar por todo projeto na
  // inicialização do app, o factory quer dizer que vai ser criada sempre uma
  // nova instância de ButtonValidBloc toda vez que ele for chamado na tela
  // através do Modular.get<SignUpBloc>(); , fiz isso pois não podia adicionar
  // novos eventos quando ele era fechado...
  @override
  List<Bind> get binds => [
        // sempre é instanciado na inicialização do app ? Não entendi como usar o
        // lazySingleton, seria para instânciar somente quando eu fosse usá-lo ?
        Bind.factory((i) => ButtonValidBloc()),
        Bind.singleton((i) => FirebaseAuthService()),
      ];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute('/', module: SplashModule()),
        ModuleRoute('/home', module: HomeModule()),
        ModuleRoute('/signIn', module: SignInModule()),
        ModuleRoute('/signUp', module: SignUpModule()),
      ];
}
