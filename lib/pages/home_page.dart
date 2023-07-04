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
            CardWidget(title: 'Rocket', imagePath: "images/rocket.png"),
            Row(
              children: [
                Expanded(
                  child: CardWidget(
                      title: 'Rocket', imagePath: "images/space.png"),
                ),
                Expanded(
                  child: CardWidget(
                      title: 'Rocket', imagePath: "images/travel.png"),
                ),
              ],
            ),
            CardWidget(title: 'Rocket', imagePath: "images/yeah.png"),
          ],
        ),
      ),
    );
  }
}
