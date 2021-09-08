import 'package:aondetem/screens/contacts_list.dart';
import 'package:aondetem/screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AondeTem());
}

class AondeTem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.pinkAccent,
          accentColor: Colors.grey,
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.pinkAccent,
            textTheme: ButtonTextTheme.primary,
          )),
      home: Dashboard(),
    );
  }
}
