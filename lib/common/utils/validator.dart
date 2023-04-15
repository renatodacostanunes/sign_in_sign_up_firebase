import 'package:flutter/material.dart';

import '../blocs/button_valid_bloc/button_valid_bloc.dart';

class Validator {
  Validator._();

  // static String? validateName(String? value) {
  //   final nameRegex = RegExp(r"\b([A-ZÀ-ÿ][-,a-z. ']+[ ]*)+");
  //   if (value == null || value.isEmpty) {
  //     return 'Enter your full name';
  //   }
  //   if (!nameRegex.hasMatch(value)) {
  //     return 'Invalid name, please enter a valid name';
  //   }
  //   return null;
  // }

  static String? validateName(String? value) {
    if (value == null || value.isEmpty) {
      return 'Enter your full name';
    }
    List<String> nameSplited = value.trim().split(" ");
    if (nameSplited.length > 1) {
      if (nameSplited[0].length > 1 && nameSplited[1].length > 1) {
        return null;
      }
    }
    return 'Invalid name, please enter a valid name';
  }

  static String? validateEmail(String? value) {
    // Poderia usar um pacote que valide email, porque dependendo do padrão do email
    // Esse regex não poderia aceitar um email diferente deste padrão...
    final emailRegex = RegExp(r"^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$");
    if (!emailRegex.hasMatch(value!)) {
      return 'Enter a valid email';
    }
    return null;
  }

  static String? validatePassword(String? value) {
    // A senha deve conter mínimo 8 caracteres, 1 especial, 1 letra maiúscula, 1 número
    // https://www.regextester.com/110035
    final onlyUppercaseLettersRegex = RegExp(r"([A-Z])");
    final onlyNumbersRegex = RegExp(r"([0-9])");
    final onlySpecialCaractersRegex = RegExp(r"([@#$%^&+!=])");
    if (value!.isEmpty) {
      return 'Password must contain at least 8 characters, one uppercase letter, one number and one special character';
    }
    if (!onlyNumbersRegex.hasMatch(value)) {
      return 'Enter at least one number';
    }
    if (!onlyUppercaseLettersRegex.hasMatch(value)) {
      return 'Enter at least one uppercase letter';
    }
    if (!onlySpecialCaractersRegex.hasMatch(value)) {
      return 'Please enter at least one special character';
    }
    if (value.length < 8) {
      return 'Password must contain at least 8 characters';
    }
    return null;
  }

  static String? validateConfirmPassword(
    String? passwordValue,
    String? confirmPasswordValue,
  ) {
    if (passwordValue?.isEmpty ?? false) {
      return 'Enter the same password';
    }
    if (passwordValue != confirmPasswordValue) {
      return 'The passwords are different';
    }
    return null;
  }

  static void validateForms({
    String? name,
    String? email,
    String? password,
    String? confirmPassword,
    required ButtonValidBloc blocButton,
  }) {
    if ((Validator.validateName(name) == null) &&
        (Validator.validateEmail(email) == null) &&
        (Validator.validatePassword(password) == null) &&
        (Validator.validateConfirmPassword(password, confirmPassword) == null)) {
      blocButton.add(ValidatedButton(true));
    } else {
      blocButton.add(ValidatedButton(false));
    }
  }

  static void validateForms2(List<VoidCallback> functions) {}
}
