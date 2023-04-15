import 'package:detailed_login_page/common/blocs/button_valid_bloc/button_valid_bloc.dart';
import 'package:detailed_login_page/common/utils/validator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../../../common/utils/mask_manager.dart';
import '../../../common/widgets/r_elevated_button.dart';
import '../../../common/widgets/r_text_form_field.dart';
import '../bloc/sign_up_bloc.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmpasswordController = TextEditingController();

  // Criei de forma global, esse ButtonValidBloc, somente para validar os botões
  // de qualquer tela que tenha formulários, não sei se é uma boa idéia...
  final ButtonValidBloc blocButton = Modular.get<ButtonValidBloc>();
  final SignUpBloc blocSignUp = Modular.get<SignUpBloc>();

  // fiz a validação dessa maneira e não com Form, pois com o forme eu não
  // consegui validar o error text campo por campo, pois quando eu usava Form, e
  // chamava o validate(), ele validava todos os forms de uma vez, colocando
  // error text em todos de uma vez...
  // além disso gostaria de deixar quando o form estiver vazio, sem error text.
  void _validateButton() {
    Validator.validateForms(
      blocButton: blocButton,
      confirmPassword: confirmpasswordController.text,
      email: emailController.text,
      name: nameController.text,
      password: passwordController.text,
    );
  }

  @override
  void initState() {
    blocButton.add(ValidatedButton(false));
    super.initState();
  }

  @override
  void dispose() {
    nameController.dispose();
    emailController.dispose();
    passwordController.dispose();
    confirmpasswordController.dispose();
    // poderia não fazer o close no blocButton, para poder instânciar ele como
    // singleton, e não como factory...
    blocButton.close();
    blocSignUp.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<SignUpBloc, SignUpState>(
      bloc: blocSignUp,
      listener: (context, state) {
        state.maybeWhen(
          loading: () {
            showDialog(
              context: context,
              builder: (context) => const Center(child: CircularProgressIndicator()),
            );
          },
          failure: (message) {
            Modular.to.pop();
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text(message),
            ));
          },
          success: (user) {
            Modular.to.pop();
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text('User ${user.name} was successfully registered'),
            ));
            Modular.to.pushReplacementNamed('/signIn/', arguments: user);
          },
          orElse: () => print('$state ???'),
        );
      },
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () => Modular.to.pushReplacementNamed('/signIn'),
            icon: const Icon(Icons.arrow_back_ios),
          ),
          title: const Text('Sign Up'),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RTextFormField(
                inputFormatters: [MaskManager.maskCellPhoneWithDDD],
                hintText: 'EXAMPLE MASK CELLPHONE',
                onChanged: (value) {
                  print(MaskManager.maskCellPhoneWithDDD.getUnmaskedText());
                  print('FormField: $value');
                },
              ),
              const SizedBox(height: 24.0),
              RTextFormField(
                inputFormatters: [
                  UpperCaseTextInputFormatter(),
                  FilteringTextInputFormatter.allow(RegExp("[ a-zA-Z]")),
                ],
                controller: nameController,
                hintText: 'Enter your full name',
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return null;
                  }
                  _validateButton();
                  return Validator.validateName(value);
                },
              ),
              const SizedBox(height: 24.0),
              RTextFormField(
                controller: emailController,
                hintText: 'Enter your email',
                validator: (value) {
                  _validateButton();
                  return Validator.validateEmail(value);
                },
              ),
              const SizedBox(height: 24.0),
              RTextFormField(
                obscureText: true,
                controller: passwordController,
                hintText: 'Enter your password',
                validator: (value) {
                  _validateButton();
                  return Validator.validatePassword(value);
                },
              ),
              const SizedBox(height: 24.0),
              RTextFormField(
                obscureText: true,
                controller: confirmpasswordController,
                hintText: 'Confirm your password',
                validator: (value) {
                  _validateButton();
                  return Validator.validateConfirmPassword(value, passwordController.text);
                },
              ),
              const SizedBox(height: 36.0),
              BlocBuilder<ButtonValidBloc, ButtonValidState>(
                // criei um bloc somente para validar se o botão é valido ou não, através dos formulários
                bloc: blocButton,
                builder: (context, state) {
                  return state.when(
                    success: (isValid) {
                      return RElevatedButton(
                        onPressed: isValid
                            ? () {
                                blocSignUp.add(SignUp(
                                  name: nameController.text,
                                  email: emailController.text,
                                  password: passwordController.text,
                                ));
                              }
                            : null,
                        title: 'Sign Up',
                      );
                    },
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
