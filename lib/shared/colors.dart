import 'package:flutter/material.dart';

class BooklilyColors {
  BooklilyColors._();

  static Color white = Color.fromARGB(255, 255, 255, 255);
  static Color blue = const Color(0xFFf0fcfc);
  static Color black = const Color(0xFF0E0912);
  static Color blackA1 = const Color(0xFF181818);
  static Color blueTxt = const Color(0xFF305c6c);

  static Gradient blueGradient = const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color.fromARGB(255, 48, 92, 108),
      Color.fromARGB(255, 72, 101, 117),
    ],
  );
}
