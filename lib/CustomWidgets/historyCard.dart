import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ifood/CustomWidgets/circleAvatar.dart';
import 'package:ifood/CustomWidgets/styles.dart';

Widget historyCard(String loja, String quantidade, String produto) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      width: double.infinity - 100,
      height: 200,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3))
          ]),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom:
                        BorderSide(color: Color.fromARGB(255, 214, 214, 214)))),
            child: Row(
              children: [
                circleAvatar(
                    'https://static.ifood.com.br/webapp/images/logo-smile-512x512.png'),
                Text(loja, style: textNunitoBold(16)),
                Spacer(),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(children: [
              Icon(Icons.check_circle, color: Colors.green),
              hSpacer(10),
              Text(
                'Order Completed • N° 1695',
                style: textNunitoW300(14),
              )
            ]),
          ),
          Row(children: [
            hSpacer(10),
            Text(quantidade, style: textNunitoBold(18)),
            Text(produto, style: textRobotoW300(16))
          ]),
          Spacer(),
          Container(
            decoration: BoxDecoration(
                border: Border(
                    top:
                        BorderSide(color: Color.fromARGB(255, 214, 214, 214)))),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  hSpacer(30),
                  Text(
                    'Help',
                    style: GoogleFonts.nunitoSans(
                        color: Colors.red,
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  ),
                  Spacer(),
                  Text(
                    'Add to Cart',
                    style: GoogleFonts.nunitoSans(
                        color: Colors.red,
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  ),
                  hSpacer(30),
                ],
              ),
            ),
          ),
        ]),
      ),
    ),
  );
}
