import 'package:flutter/material.dart';

class AppTheme {
static ThemeData get lightTheme {
    return ThemeData(
     brightness: Brightness.light,
     primaryColor: Colors.white,
      );
    
  
  }
static ThemeData get darkTheme {
    return ThemeData(
     brightness: Brightness.dark,
     primaryColor: Colors.black,
      );
    }    
  }


