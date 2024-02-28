import 'package:flutter/material.dart';
import 'package:ifood/CustomWidgets/styles.dart';

Widget listTile(IconData iconLeanding, String title, String subtitle){
  return ListTile(
    leading: Icon(iconLeanding),
    title: Text(title, style: textNunitoBold(16)),
    subtitle: Text(subtitle, style: textNunitoW300(14),),
    trailing: const Icon(Icons.arrow_right),
  );
}