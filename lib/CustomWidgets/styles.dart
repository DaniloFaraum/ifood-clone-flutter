import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle textRobotoBold(double size) {
  return GoogleFonts.roboto(
    fontSize: size,
    fontWeight: FontWeight.bold,
  );
}

TextStyle textRobotoW300(double size) {
  return GoogleFonts.roboto(
    fontSize: size,
    fontWeight: FontWeight.w300,
  );
}

TextStyle textNunitoW300(double size) {
  return GoogleFonts.nunitoSans(
    fontSize: size,
    fontWeight: FontWeight.w300,
  );
}

TextStyle textNunitoBold(double size) {
  return GoogleFonts.nunitoSans(
    fontSize: size,
    fontWeight: FontWeight.w700,
  );
}

Widget hSpacer(double size) {
  return SizedBox(
    width: size,
  );
}

Widget vSpacer(double size) {
  return SizedBox(
    width: size,
  );
}

TextStyle textNunitoWhiteBold(double size) {
  return GoogleFonts.nunitoSans(
      color: Colors.white, fontSize: size, fontWeight: FontWeight.bold);
}


