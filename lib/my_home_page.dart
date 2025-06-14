import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class My_home_page extends StatefulWidget {
  const My_home_page({super.key});

  @override
  State<My_home_page> createState() => _My_home_pageState();
}

class _My_home_pageState extends State<My_home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sittichai App"),
        backgroundColor: CupertinoColors.activeOrange,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello", style: TextStyle(fontSize: 50),),
            Text("This is", style: TextStyle(fontSize: 20),),
            Text("My flutter home page", style: TextStyle(fontSize: 10),),

          const Spacer(),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/pig1.jpg', width: 80),
              Image.asset('assets/images/pig2.jpg', width: 80),
              Image.asset('assets/images/pig3.jpg', width: 80),
              ],
            ),
          ],
        ),
      ),
    );
  }
}