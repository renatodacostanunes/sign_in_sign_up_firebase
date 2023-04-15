import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class RTextFormField extends StatelessWidget {
  const RTextFormField({
    this.controller,
    this.hintText,
    this.validator,
    this.obscureText = false,
    this.onChanged,
    this.inputFormatters,
    super.key,
  });

  final TextEditingController? controller;
  final String? hintText;
  final String? Function(String?)? validator;
  final bool obscureText;
  final void Function(String)? onChanged;
  final List<TextInputFormatter>? inputFormatters;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      // Posso usar essa propriedade para substituir a maskara de upperCase
      // textCapitalization: TextCapitalization.characters,
      inputFormatters: inputFormatters,
      onChanged: onChanged,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      obscureText: obscureText,
      validator: validator,
      controller: controller,
      keyboardType: TextInputType.emailAddress,
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
        errorMaxLines: 2,
        hintText: hintText,
        border: const OutlineInputBorder(),
      ),
    );
  }
}
