import 'package:flutter/material.dart';
import './my_scafold.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Second App', // used by the OS task switcher
      home: SafeArea(
        child: MyScafold(),
      ),
    );
  }
}
