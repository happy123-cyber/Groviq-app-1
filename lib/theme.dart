import 'package:flutter/material.dart';
ThemeData groviqTheme() {
  return ThemeData(
    scaffoldBackgroundColor: const Color(0xFFE8F5E9),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF2E7D32),
      titleTextStyle: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
      iconTheme: IconThemeData(color: Colors.black),
      elevation: 0,
    ),
    colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF2E7D32)),
  );
}
