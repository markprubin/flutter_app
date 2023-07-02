import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello!"),
      ),
      body: Column(
        children: [
          Card(
            child: Padding(
              // ignore: prefer_const_constructors
              padding: EdgeInsets.all(8.0),
              child: Image.asset("images/rocket.png"),
            ),
          ),
        ],
      ),
    );
  }
}
