import 'package:flutter/material.dart';
import 'package:ifood/CustomWidgets/card.dart';
import 'package:ifood/CustomWidgets/slide.dart';
import 'package:ifood/CustomWidgets/styles.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'R. Ari Barroso, 320',
          style: textNunitoBold(12),
        ),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.notifications,
              color: Colors.red,
            ),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              card(180, 80, Colors.deepPurple[50], "Pet", 'pet.png'),
              card(180, 80, Colors.deepPurple[50], "Groceries", 'mercado.png')
            ],
          ),
          Row(
            children: [
              cardVertical(90, 125, Colors.deepPurple[50], 'Dinner', 'lanches.png'),
              cardVertical(90, 125, Colors.deepPurple[50], 'Pharmacy', 'farmacia.png'),
              cardVertical(90, 125, Colors.deepPurple[50], 'Juices', 'suco.png'),
              cardVertical(90, 125, Colors.deepPurple[50], 'Pizza', 'pizza.png'),
            ],
          ),
          Slide()
        ],
      ),
    );
  }
}

//  [
//           cardVertical(100, 125, Colors.red, 'Dinner', 'lanches.png'),
//           cardVertical(100, 125, Colors.red, 'Groceries', 'mercado.png'),
//         ],
