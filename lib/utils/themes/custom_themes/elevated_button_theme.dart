import 'package:flutter/material.dart';


// dark and light elevated Button theme


class TElevatedButtonTheme{
  TElevatedButtonTheme._(); // To avoid creating instance


  /// lightTheme

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: Colors.blue,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      side: const BorderSide(color:Colors.blue),
      padding: const EdgeInsets.symmetric(vertical: 10),
      textStyle: const TextStyle(fontSize: 16.0 ,fontWeight: FontWeight.w600, color: Colors.white),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );


  static final darkElevatedButtonTHeme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: Colors.blue,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      side: const BorderSide(color:Colors.blue),
      padding: const EdgeInsets.symmetric(vertical: 10),
      textStyle: const TextStyle(fontSize: 16.0 ,fontWeight: FontWeight.w600, color: Colors.white),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );
}