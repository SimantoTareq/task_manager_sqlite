import 'package:flutter/material.dart';

const Color bluishClr = Color(0xFF4e5ae8);
const Color yellowClr = Color(0xFFFFB746);
const Color pinkClr = Color(0xFFff4667);
const Color white = Colors.white;
const Color darkGreyClr = Color(0xFF121212);
const darHeaderClr = Color(0xFF424242);

class Themes{
  static final light = ThemeData(


 appBarTheme: AppBarTheme(color: Colors.blue),

 // primaryColor: Colors.yellow,
  brightness: Brightness.light

  );

  static final dark= ThemeData(
    appBarTheme: AppBarTheme(color: Colors.black),
  primaryColor: darHeaderClr,
  brightness: Brightness.dark

  );
}