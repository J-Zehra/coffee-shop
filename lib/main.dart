import 'package:coffee_app/pages/screen/opening.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'CupFé',
      debugShowCheckedModeBanner: false,
      home: MyOpeningScreen(),
    );
  }
}
