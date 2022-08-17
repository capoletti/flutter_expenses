import 'package:flutter/material.dart';

class ThemeTwo {
  final ThemeData theme = ThemeData();

  ThemeData get themeData {
    return theme.copyWith(
      colorScheme: theme.colorScheme.copyWith(
        primary: Colors.green[400],
        secondary: Colors.green[800],
      ),
      textTheme: theme.textTheme.copyWith(
        bodyText1: const TextStyle(
          color: Colors.white,
        ),
        headline6: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        splashColor: Colors.green,
      ),
      appBarTheme: const AppBarTheme(
        titleTextStyle: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
