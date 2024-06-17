import 'package:booklily/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const double textHeadline = 25.0;
const double textHeadline1 = 16.0;
const double textSubhead = 13.0;
const double textTitle = 20.0;
const double textSubtitle = 16.0;
const double textBody = 14.0;
const double textCaption = 12.0;

class TextStyles {
  static header({Color? color, double? fontSize, FontWeight? fontWeight}) =>
      GoogleFonts.lato(
          fontSize: fontSize ?? textHeadline,
          color: color ?? BooklilyColors.blueTxt,
          fontWeight: fontWeight ?? FontWeight.bold);

  static header1({Color? color, double? fontSize, FontWeight? fontWeight}) =>
      GoogleFonts.lato(
          fontSize: fontSize ?? textHeadline1,
          color: color ?? BooklilyColors.black,
          fontWeight: fontWeight ?? FontWeight.normal);

  static subHeader({Color? color, double? fontSize, FontWeight? fontWeight}) =>
      GoogleFonts.lato(
          fontSize: fontSize ?? textSubhead,
          color: color ?? Color.fromARGB(255, 82, 82, 82),
          fontWeight: fontWeight ?? FontWeight.w400);

  static caption({Color? color, double? fontSize, FontWeight? fontWeight}) =>
      GoogleFonts.lato(
          fontSize: fontSize ?? textCaption,
          color: color ?? BooklilyColors.blackA1,
          fontWeight: fontWeight ?? FontWeight.normal);
}

extension StringExtension on String {
  String capitalize() {
    if (this.isEmpty) {
      return '';
    }
    return "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
  }
}
