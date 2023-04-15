import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../../../common/blocs/button_valid_bloc/button_valid_bloc.dart';
import '../../../common/models/user_model.dart';
import '../../../common/utils/validator.dart';
import '../../../common/widgets/r_elevated_button.dart';
import '../../../common/widgets/r_text_form_field.dart';
import '../bloc/sign_in_bloc.dart';

class SignInPage extends StatefulWidget {
  final UserModel? user;

  const SignInPage({this.user, super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  late TextEditingController emailController;
  final TextEditingController passwordController = TextEditingController();
  final SignInBloc blocSignIn = Modular.get<SignInBloc>();
  final ButtonValidBloc blocButton = Modular.get<ButtonValidBloc>();

  @override
  void initState() {
    emailController = TextEditingController(text: widget.user?.email);
    super.initState();
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    blocButton.close();
    // não vou dar um close no blocSignIn somente para me lembrar a diferença
    // do singleton para o factory, por exemplo, do blocButton toda vez ele vai
    // criar uma instância nova, do blocSignIn não...
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sign In')),
      body: BlocListener<SignInBloc, SignInState>(
        bloc: blocSignIn,
        listener: (context, state) {
          state.maybeWhen(
              // Creio que devo tratar em uma classe, funções que retornem esses estados
              // padrões, como: loading, failure, e success...
              orElse: () {},
              loading: () => showDialog(
                    context: context,
                    builder: (context) => const Center(child: CircularProgressIndicator()),
                  ),
              failure: (message) {
                Modular.to.pop();
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text(message),
                ));
              },
              success: (user) {
                Modular.to.pop();
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text('User ${user.name} is connected'),
                ));
                Modular.to.pushReplacementNamed('/home', arguments: user);
              });
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Form(
            key: formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RTextFormField(
                  // ambos os forms validam o botão, porém por usar o
                  // formKey.currentState?.validate() ele dispara error text
                  // para todos os forms que não estiverem válidos e isso me irrita
                  // Isso foi resolvido no signup...
                  onChanged: (value) => blocButton.add(ValidatedButton(formKey.currentState?.validate() ?? false)),
                  controller: emailController,
                  hintText: 'Enter yor email',
                  validator: (value) => Validator.validateEmail(value),
                ),
                const SizedBox(height: 24.0),
                RTextFormField(
                  onChanged: (value) => blocButton.add(ValidatedButton(formKey.currentState?.validate() ?? false)),
                  obscureText: true,
                  controller: passwordController,
                  hintText: 'Enter yor password',
                  validator: (value) => Validator.validatePassword(value),
                ),
                const SizedBox(height: 36.0),
                BlocBuilder<ButtonValidBloc, ButtonValidState>(
                  bloc: blocButton,
                  builder: (context, state) {
                    return state.when(
                      success: (isValid) {
                        return RElevatedButton(
                          onPressed: isValid
                              ? () => blocSignIn.add(
                                    SignIn(
                                      email: emailController.text,
                                      password: passwordController.text,
                                    ),
                                  )
                              : null,
                          title: 'Sign In',
                        );
                      },
                    );
                  },
                ),
                const SizedBox(height: 36.0),
                RElevatedButton(
                  onPressed: () => Modular.to.pushReplacementNamed('/signUp/'),
                  title: 'Create Account',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
