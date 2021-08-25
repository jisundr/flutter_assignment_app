import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final VoidCallback pressHandler;
  final String buttonLabelText;

  AppButton({
    required this.buttonLabelText,
    required this.pressHandler,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: pressHandler,
      child: Text(buttonLabelText),
    );
  }
}
