import 'package:detailed_login_page/features/splash/bloc/splash_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  final SplashBloc _blocSplash = Modular.get<SplashBloc>();

  @override
  void initState() {
    _blocSplash.add(UserLogged());
    super.initState();
  }

  @override
  void dispose() {
    _blocSplash.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Splash Page')),
      backgroundColor: Colors.grey[800],
      body: const Center(child: CircularProgressIndicator()),
    );
  }
}
