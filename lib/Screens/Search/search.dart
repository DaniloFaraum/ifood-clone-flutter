import 'package:flutter/material.dart';
import 'package:ifood/CustomWidgets/styles.dart';
import 'package:ifood/CustomWidgets/card.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
   Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: TextFormField(
          decoration:  InputDecoration(
            hintText: 'Search in the whole app',
            border: const OutlineInputBorder(),
            contentPadding: const EdgeInsets.all(4),
            prefixIcon: const Icon(Icons.search, color: Colors.red),
            filled: true,
            fillColor: Colors.grey[50]
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Categories', style: textNunitoBold(16)),
          ),
          Center(
            child: Wrap(
              children: [   card(180, 80, Colors.red, 'Groceries', 'mercado.png'),
                card(180, 80, Colors.orange, 'Pharmacy', 'farmacia.png'),
                card(180, 80, Color.fromARGB(235, 1, 2, 2), 'Bebidas', 'bebidas.png'),
                card(180, 80, const Color.fromARGB(255, 1, 100, 4), 'Pet', 'pet.png'),
                card(180, 80, Colors.purple, 'Ice Cream', 'sorvete.png'),
                card(180, 80, Colors.brown, 'Coffee', 'cafe.png'),
                card(180, 80, Colors.blue, 'Sandwich', 'lanches.png'),
                card(180, 80, Colors.pink, 'Pizza', 'pizza.png'),
                card(180, 80, Colors.grey, 'Skewer', 'carnes.png'),
                card(180, 80, Colors.amber, 'Hot Dog', 'hotDog.png'),
                card(180, 80, Colors.cyan, 'Meals', 'marmita.png'),
                card(180, 80, Colors.blueGrey, 'Juices', 'sucos.png'),
                card(180, 80, Colors.teal, 'Stews', 'sopas.png'),
                card(180, 80, Colors.deepOrange, 'Tapioca', 'tapioca.png'),
                card(180, 80, Colors.indigo, 'Fishes', 'peixes.png')
              ],
            ),
          )
        ],
      ),
    );
  }
}