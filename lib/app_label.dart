import 'package:flutter/material.dart';

class AppLabel extends StatelessWidget {
  final String labelText;

  AppLabel(this.labelText);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Text(
        labelText,
        style: TextStyle(color: Colors.black, fontSize: 24),
      ),
    );
  }
}
