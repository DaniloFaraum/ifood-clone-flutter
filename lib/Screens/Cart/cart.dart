import 'package:flutter/material.dart';
import 'package:ifood/CustomWidgets/circleAvatar.dart';
import 'package:ifood/CustomWidgets/historyCard.dart';
import 'package:ifood/CustomWidgets/orderAgain.dart';
import 'package:ifood/CustomWidgets/styles.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MEUS PEDIDOS',
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
      body: SingleChildScrollView(
        child: Column(children: [
          orderAgain(),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 8, top: 24),
                child: Text('History', style: textNunitoBold(20)),
              )),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text('Wed, 26 march 2024', style: textNunitoW300(14)),
              )),
          historyCard('Ponto da Esfiha', '15  ', 'Esfiha Carne'),
          historyCard('Esfiha do Principe', '1  ', 'Torta de Banana'),
          historyCard('Bar do Pança', '2  ', 'Pança'),
        ]),
      ),
    );
  }
}

//'Wed, 26 march 2024', style: textNunitoW300(14)