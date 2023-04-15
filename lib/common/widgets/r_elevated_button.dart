import 'package:flutter/material.dart';

class RElevatedButton extends StatelessWidget {
  const RElevatedButton({
    required this.onPressed,
    required this.title,
    super.key,
  });

  final void Function()? onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(fontSize: 36.0),
      ),
      child: Text(title),
    );
  }
}
