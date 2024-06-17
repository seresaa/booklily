import 'package:flutter/material.dart';

class BooklilyColors {
  BooklilyColors._();

  static Color white = Color.fromARGB(255, 255, 255, 255);
  static Color blue = const Color(0xFFf0fcfc);
  static Color black = const Color(0xFF0E0912);
  static Color blackA1 = const Color(0xFF181818);
  static Color blueTxt = const Color(0xFF305c6c);

  static Gradient purpleGradient = const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFFD3B6F9),
      Color(0xFFEEE0FF),
    ],
  );
}
