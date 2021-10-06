// ignore: unused_import

// ignore_for_file: unused_import, duplicate_ignore

import 'package:aondetem/screens/contact_form.dart';
import 'package:aondetem/screens/contacts_list.dart';
import 'package:aondetem/screens/dashboard.dart';
import 'package:aondetem/screens/login.dart';
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
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.pinkAccent,
            textTheme: ButtonTextTheme.primary,
          ),
          colorScheme:
              ColorScheme.fromSwatch().copyWith(secondary: Colors.grey)),
      home: Dashboard(),
    );
  }
}
