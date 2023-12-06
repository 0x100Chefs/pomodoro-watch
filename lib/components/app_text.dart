import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppText extends Text {
  const AppText({
    super.key,
    required String text,
    required TextStyle style,
    TextAlign? textAlign,
  }) : super(text, style: style);
  factory AppText.headlineXL({
    required String text,
    double fontSize = 32,
    double lineHeight = 40,
    FontWeight weight = FontWeight.bold,
    Color textColor = Colors.black,
    Color? decorationColor,
    TextDecoration? decoration,
    TextDecorationStyle? decorationStyle,
    TextAlign? textAlign,
  }) =>
      AppText(
        text: text,
        textAlign: textAlign,
        style: GoogleFonts.montserrat(
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: weight,
          color: textColor,
          decorationColor: decorationColor ?? textColor,
          decoration: decoration,
          decorationStyle: decorationStyle,
        ),
      );
  factory AppText.headlineL({
    required String text,
    double fontSize = 24,
    double lineHeight = 36,
    FontWeight weight = FontWeight.bold,
    Color textColor = Colors.black,
    Color? decorationColor,
    TextDecoration? decoration,
    TextDecorationStyle? decorationStyle,
    TextAlign? textAlign,
  }) =>
      AppText(
        text: text,
        textAlign: textAlign,
        style: GoogleFonts.montserrat(
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: weight,
          color: textColor,
          decorationColor: decorationColor ?? textColor,
          decoration: decoration,
          decorationStyle: decorationStyle,
        ),
      );
  factory AppText.headlineDefault({
    required String text,
    double fontSize = 18,
    double lineHeight = 24,
    TextAlign? textAlign,
    FontWeight weight = FontWeight.bold,
    Color textColor = Colors.black,
    Color? decorationColor,
    TextDecoration? decoration,
    TextDecorationStyle? decorationStyle,
  }) =>
      AppText(
        text: text,
        textAlign: textAlign,
        style: GoogleFonts.montserrat(
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: weight,
          color: textColor,
          decorationColor: decorationColor ?? textColor,
          decoration: decoration,
          decorationStyle: decorationStyle,
        ),
      );
  factory AppText.headlineSmall({
    required String text,
    double fontSize = 16,
    double lineHeight = 24,
    TextAlign? textAlign,
    FontWeight weight = FontWeight.bold,
    Color textColor = Colors.black,
    Color? decorationColor,
    TextDecoration? decoration,
    TextDecorationStyle? decorationStyle,
  }) =>
      AppText(
        text: text,
        textAlign: textAlign,
        style: GoogleFonts.montserrat(
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: weight,
          color: textColor,
          decorationColor: decorationColor ?? textColor,
          decoration: decoration,
          decorationStyle: decorationStyle,
        ),
      );
  factory AppText.headlineXSmall({
    required String text,
    double fontSize = 14,
    double lineHeight = 20,
    TextAlign? textAlign,
    FontWeight weight = FontWeight.bold,
    Color textColor = Colors.black,
    Color? decorationColor,
    TextDecoration? decoration,
    TextDecorationStyle? decorationStyle,
  }) =>
      AppText(
        text: text,
        textAlign: textAlign,
        style: GoogleFonts.inter(
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: weight,
          color: textColor,
          decorationColor: decorationColor ?? textColor,
          decoration: decoration,
          decorationStyle: decorationStyle,
        ),
      );
  factory AppText.bodyLarge({
    required String text,
    double fontSize = 18,
    double lineHeight = 24,
    TextAlign? textAlign,
    FontWeight weight = FontWeight.normal,
    Color textColor = Colors.black,
    Color? decorationColor,
    TextDecoration? decoration,
    TextDecorationStyle? decorationStyle,
  }) =>
      AppText(
        text: text,
        textAlign: textAlign,
        style: GoogleFonts.roboto(
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: weight,
          color: textColor,
          decorationColor: decorationColor ?? textColor,
          decoration: decoration,
          decorationStyle: decorationStyle,
        ),
      );
  factory AppText.body({
    required String text,
    double fontSize = 16,
    double lineHeight = 24,
    FontWeight weight = FontWeight.normal,
    Color textColor = Colors.black,
    Color? decorationColor,
    TextDecoration? decoration,
    TextAlign? textAlign,
    TextDecorationStyle? decorationStyle,
  }) =>
      AppText(
        text: text,
        textAlign: textAlign,
        style: GoogleFonts.roboto(
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: weight,
          color: textColor,
          decorationColor: decorationColor ?? textColor,
          decoration: decoration,
          decorationStyle: decorationStyle,
        ),
      );
  factory AppText.small({
    required String text,
    double fontSize = 14,
    double lineHeight = 20,
    FontWeight weight = FontWeight.normal,
    Color textColor = Colors.black,
    Color? decorationColor,
    TextAlign? textAlign,
    TextDecoration? decoration,
    TextDecorationStyle? decorationStyle,
  }) =>
      AppText(
        text: text,
        textAlign: textAlign,
        style: GoogleFonts.roboto(
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: weight,
          color: textColor,
          decorationColor: decorationColor ?? textColor,
          decoration: decoration,
          decorationStyle: decorationStyle,
        ),
      );
  factory AppText.xSmall({
    required String text,
    double fontSize = 12,
    double lineHeight = 18,
    FontWeight weight = FontWeight.normal,
    Color textColor = Colors.black,
    Color? decorationColor,
    TextAlign? textAlign,
    TextDecoration? decoration,
    TextDecorationStyle? decorationStyle,
  }) =>
      AppText(
        text: text,
        textAlign: textAlign,
        style: GoogleFonts.inter(
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: weight,
          color: textColor,
          decorationColor: decorationColor ?? textColor,
          decoration: decoration,
          decorationStyle: decorationStyle,
        ),
      );
  factory AppText.button({
    required String text,
    double fontSize = 16,
    double lineHeight = 20,
    FontWeight weight = FontWeight.w400,
    Color textColor = Colors.black,
    Color? decorationColor,
    TextAlign? textAlign,
    TextDecoration? decoration,
    TextDecorationStyle? decorationStyle,
  }) =>
      AppText(
        text: text,
        textAlign: textAlign,
        style: GoogleFonts.inter(
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: weight,
          color: textColor,
          decorationColor: decorationColor ?? textColor,
          decoration: decoration,
          decorationStyle: decorationStyle,
        ),
      );
  factory AppText.buttonSmall({
    required String text,
    double fontSize = 14,
    double lineHeight = 18,
    FontWeight weight = FontWeight.w400,
    Color textColor = Colors.black,
    Color? decorationColor,
    TextAlign? textAlign,
    TextDecoration? decoration,
    TextDecorationStyle? decorationStyle,
  }) =>
      AppText(
        text: text,
        textAlign: textAlign,
        style: GoogleFonts.inter(
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: weight,
          color: textColor,
          decorationColor: decorationColor ?? textColor,
          decoration: decoration,
          decorationStyle: decorationStyle,
        ),
      );
}
