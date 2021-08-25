import 'package:flutter/material.dart';
import 'package:flutter_assignment/app_button.dart';
import 'package:flutter_assignment/app_label.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  String contentText = "Some text here.";

  void updateContentText() {
    setState(() {
      contentText = "Tada~! It works~!";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter~!'),
        ),
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                AppLabel(contentText),
                AppButton(
                  buttonLabelText: "Change Me",
                  pressHandler: updateContentText,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
