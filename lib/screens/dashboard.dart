// ignore_for_file: unused_import

import 'package:aondetem/screens/contacts_list.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('images/aondetem_logo.png'),
          ),
          //botao de acesso a tela de contato
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: InkWell(
          //     onTap: () {
          //       Navigator.of(context).push(
          //         MaterialPageRoute(
          //           builder: (context) => ContactList(),
          //         ),
          //       );
          //     },
          //     child: Container(
          //       padding: EdgeInsets.all(8.0),
          //       height: 100,
          //       width: 150,
          //       color: Colors.pinkAccent,
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: <Widget>[
          //           Icon(
          //             Icons.people,
          //             color: Colors.white,
          //             size: 24.0,
          //           ),
          //           Text(
          //             'Contacts',
          //             style: TextStyle(
          //               color: Colors.white,
          //               fontSize: 16.0,
          //             ),
          //           )
          //         ],
          //       ),
          //     ),
          //   ),
          // )
        ],
      ),
    );
  }
}
