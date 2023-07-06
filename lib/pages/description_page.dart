import 'package:flutter/material.dart';
import 'package:flutter_app/class/item_class.dart';
import 'package:flutter_app/core/constants.dart';
import 'package:flutter_app/widget/card_widget.dart';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({super.key, required this.box});

  final ItemClass box;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(box.title)),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(kDouble10),
          child: Column(
            children: [
              Image.asset(box.imagePath),
              FittedBox(
                child: Text(
                  box.title,
                  style: const TextStyle(
                      fontSize: 200, fontWeight: FontWeight.bold),
                ),
              ),
              const Text(
                baconDescription,
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: kDouble10,
              ),
              const Text(
                baconDescription,
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
