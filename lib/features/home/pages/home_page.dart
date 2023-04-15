import 'package:detailed_login_page/services/secure_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../../../common/widgets/r_elevated_button.dart';
import '../../../services/firebase_auth_service.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _secureStorage = const SecureStorage();
  final FirebaseAuthService firebaseAuthService = Modular.get<FirebaseAuthService>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('HomePage')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RElevatedButton(
              onPressed: () async {
                await firebaseAuthService.signOut();
                _secureStorage.deleteOne(key: 'CURRENT_USER').then(
                      (_) => Modular.to.pushReplacementNamed('/signIn/'),
                    );
              },
              title: 'Logout',
            ),
          ],
        ),
      ),
    );
  }
}
