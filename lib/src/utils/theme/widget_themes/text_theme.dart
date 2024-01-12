import 'package:flutter/material.dart';

class TTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    headline1: const TextStyle().copyWith(
        color: const Color.fromARGB(255, 0, 0, 0),
        fontFamily: "Times New Roman"),
    subtitle2: const TextStyle().copyWith(
        color: const Color.fromARGB(255, 0, 0, 0),
        fontFamily: "Times New Roman",
        fontSize: 20),
  );
  static TextTheme darkTextTheme = TextTheme(
    headline1: TextStyle().copyWith(
        color: Color.fromARGB(255, 255, 255, 255),
        fontFamily: "Times New Roman"),
    subtitle2: TextStyle().copyWith(
        color: const Color.fromARGB(255, 255, 255, 255),
        fontFamily: "Times New Roman",
        fontSize: 20),
  );
}
