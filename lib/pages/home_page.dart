import 'package:flutter/material.dart';
import 'package:flutter_app/widget/card_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello!"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            CardWidget(),
            Row(
              children: [
                Expanded(
                  child: CardWidget(),
                ),
                Expanded(
                  child: CardWidget(),
                ),
              ],
            ),
            CardWidget(),
          ],
        ),
      ),
    );
  }
}
