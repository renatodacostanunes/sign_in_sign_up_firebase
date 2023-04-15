import 'package:flutter/services.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class MaskManager {
  MaskManager._();

  static String cpf = '999.999.999-99';
  static String cnpj = '99.999.999/9999-99';
  static String landline = '(99) 9999-9999';
  static String date = '99/99/9999';
  static String cep = '99999-999';
  static String cellPhoneWithDDD = '(99) 9 9999-9999';

  static MaskTextInputFormatter maskCellPhoneWithDDD = MaskTextInputFormatter(
    mask: cellPhoneWithDDD,
    filter: {"9": RegExp(r'[0-9]')},
    type: MaskAutoCompletionType.lazy,
  );
}

///Classe auxiliar que sobrecarrega a atuação do TextInpuFormatter
///para formatar o texto digitado no campo para maiúsculo
///
///Fonte: https://stackoverflow.com/a/49239762
class UpperCaseTextInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    return TextEditingValue(
      text: newValue.text.toUpperCase(),
      selection: newValue.selection,
    );
  }
}
