import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          customAppbar(),
        ],
      ),
    );
  }
}

customAppbar() {
  return Column(
    children: const [
      Text(
        '11 AUG',
        style: TextStyle(fontSize: 12),
      ),
      Text('Hi, Smit Patel')
    ],
  );
}
