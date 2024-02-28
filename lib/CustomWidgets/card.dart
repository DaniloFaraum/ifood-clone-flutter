import 'package:flutter/material.dart';
import 'package:ifood/CustomWidgets/styles.dart';

Widget card(double width, double height, color, String text, img) {
  return Container(
    width: width,
    height: height,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
    child: Card(
      color: color,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              text,
              style: textNunitoBold(16),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              img,
              width: 64,
              height: 64,
            ),
          )
        ],
      ),
    ),
  );
}

Widget cardVertical(double width, double height, color, String text, img) {
  return Container(
    width: width,
    height: height,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
    child: Card(
      color: color,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              img,
              width: 64,
              height: 64,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              text,
              style: textNunitoW300(14),
            ),
          ),
        ],
      ),
    ),
  );
}
