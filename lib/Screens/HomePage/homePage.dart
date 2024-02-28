import 'package:flutter/material.dart';
import 'package:ifood/CustomWidgets/bottommenu.dart';
import 'package:ifood/Screens/Cart/cart.dart';
import 'package:ifood/Screens/Search/search.dart';
import 'package:ifood/Screens/StartScreen/startScreen.dart';
import 'package:ifood/Screens/profile/profilescreen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int itemSelecionado = 0;

  void nextStation(int position) {
    setState(() {
      itemSelecionado = position;
    });
  }

  List<Widget> screens = const [
    StartScreen(),
    Search(),
    Cart(),
    ProfileScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: screens.elementAt(itemSelecionado)),
      bottomNavigationBar: bottomNavigationBar(itemSelecionado, nextStation),
    );
  }
}
