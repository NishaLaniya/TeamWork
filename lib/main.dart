import 'package:flutter/material.dart';
import 'package:project1/pages/homepage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'School Management',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
