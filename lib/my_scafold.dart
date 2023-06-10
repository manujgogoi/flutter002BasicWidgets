import 'package:flutter/material.dart';
import './my_app_bar.dart';

class MyScafold extends StatelessWidget {
  const MyScafold({super.key});

  @override
  Widget build(BuildContext context) {
    // Material is a conceptual piece
    // of paper on which the UI appears.
    return Material(
      // Column is a vertical, linear layout.
      child: Column(
        children: [
          MyAppBar(
            title: Text("My Second Flutter App",
                style: Theme.of(context).primaryTextTheme.titleLarge),
          ),
          const Expanded(
            child: Center(
              child: Text('Hello, This is my Second Flutter Program.'),
            ),
          )
        ],
      ),
    );
  }
}
