import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: customAppbar(),
      body: Column(
        children: [

        ],
      ),
    );
  }
}
notice(){
  
}

customAppbar() {
  return AppBar(
    elevation: 0,
    titleSpacing: 0,
    actions: [
      Padding(
        padding: const EdgeInsets.only(right: 43.75),
        child: SvgPicture.asset('assets/images/profile.svg'),
      ),
    ],
    backgroundColor: Colors.white,
    title: Padding(
      padding: const EdgeInsets.only(left: 43),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            '11 AUG',
            style: TextStyle(
                fontSize: 12, color: Color(0xff838383), fontFamily: 'Regular'),
          ),
          Text(
            'Hi, Smit Patel',
            style: TextStyle(
                fontSize: 16, color: Colors.black, fontFamily: 'Bold'),
          )
        ],
      ),
    ),
  );
}
