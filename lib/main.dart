import 'package:flutter/material.dart';
import 'package:my_flutter_em_app/my_home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: My_home_page(),
    );
  }
}
