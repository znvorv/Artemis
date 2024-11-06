import 'package:flutter/material.dart';

class CustomButtonTheme {
  CustomButtonTheme._();

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: Colors.blueAccent,
      disabledBackgroundColor: Colors.blueGrey,
      disabledForegroundColor: Colors.blueGrey,
      side: const BorderSide(color: Colors.blueAccent),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );

  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.blueAccent,
      backgroundColor: Colors.white70,
      disabledBackgroundColor: Colors.blueGrey,
      disabledForegroundColor: Colors.blueGrey,
      side: const BorderSide(color: Colors.blueAccent),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(fontSize: 16, color: Colors.blueAccent, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: Colors.blueAccent,
      disabledBackgroundColor: Colors.blueGrey,
      disabledForegroundColor: Colors.blueGrey,
      side: const BorderSide(color: Colors.blueAccent),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );
}