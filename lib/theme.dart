import 'package:flutter/material.dart';

class ThemeClass {
  static ThemeData lightTheme = ThemeData(
    colorScheme: const ColorScheme.light(
      primary: Colors.blue,
      secondary: Colors.blue,
    ),
  );

  static ThemeData darkTheme = ThemeData(
      // colorScheme: const ColorScheme.dark(
      //   secondary: Colors.white,
      //   background: Colors.black,
      // ),
      scaffoldBackgroundColor: Colors.black,
      colorScheme: const ColorScheme.dark(),
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.black,
      ));
}
