import 'package:flutter/material.dart';

void main() {
  runApp(AondeTem());
}

class AondeTem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dashboard'),
        ),
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('images/aondetem_logo.png'),
            ),
            Container(
              height: 120,
              width: 100,
              color: Colors.pinkAccent,
              child: Column(
                children: <Widget>[Icon(Icons.people), Text('Contacts')],
              ),
            )
          ],
        ),
      ),
    );
  }
}
