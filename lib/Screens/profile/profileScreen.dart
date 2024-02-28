import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ifood/CustomWidgets/circleAvatar.dart';
import 'package:ifood/CustomWidgets/listTile.dart';
import 'package:ifood/CustomWidgets/styles.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.qr_code)],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              circleAvatar("https://static.ifood.com.br/webapp/images/logo-smile-512x512.png"),
              Text("Danilo Faraum", style: textRobotoBold(18))
            ],
          ),
          listTile(Icons.message, "Chats", "Your chat history"),
          const Divider(),
          listTile(Icons.notifications, "Notifications", "Your notification central"),
          const Divider(),
          listTile(Icons.payment, "Payment", "Your payment methods and balance"),
          const Divider(),
          listTile(Icons.store, "Subscriptions", "Your subscriptions"),
          const Divider(),
          listTile(Icons.loyalty, "Ifood Club", "Your exclusive benefits"),
          const Divider(),
          listTile(Icons.local_offer, "Coupons", "Your coupons deals"),
          const Divider(),
          listTile(Icons.card_giftcard, "Ifood Card", "Your area of payment and reedeeming"),
          const Divider(),
          listTile(Icons.loyalty, "Fidelity", "Your fidelities"),
          const Divider(),
          listTile(Icons.favorite, "Favorites", "Your favorite locations"),
          const Divider(),
          listTile(Icons.explore, "Explore", "Discover new meals"),
          const Divider(),
          listTile(Icons.location_on, "Addresses", "Your delivery addresses"),
          const Divider(),
          listTile(Icons.account_circle, "Account data", "Your account info"),
          const Divider(),
        ],
      ),
    );
  }
}
