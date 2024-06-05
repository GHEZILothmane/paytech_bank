import 'package:flutter/material.dart';
import 'pages/root_app.dart';
import 'themes/colors.dart';
import 'widets/transaction_item.dart';
import 'widets/statistique.dart';
import 'widets/register.dart';
import 'widets/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay tech',
      theme: ThemeData(
        primaryColor: Colors.black,
        brightness: Brightness.light,
      ),
      home: const RootApp(),
    );
  }
}
