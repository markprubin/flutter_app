import 'package:flutter/material.dart';
import 'package:flutter_app/class/item_class.dart';
import 'package:flutter_app/widget/card_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello!"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CardWidget(
              box: ItemClass(title: "Rocket", imagePath: "images/rocket.png"),
            ),
            Row(
              children: [
                Expanded(
                  child: CardWidget(
                    box: ItemClass(
                        title: "Rocket", imagePath: "images/rocket.png"),
                  ),
                ),
                Expanded(
                  child: CardWidget(
                    box: ItemClass(
                        title: "Rocket", imagePath: "images/rocket.png"),
                  ),
                ),
              ],
            ),
            CardWidget(
              box: ItemClass(title: "Rocket", imagePath: "images/rocket.png"),
            ),
          ],
        ),
      ),
    );
  }
}
