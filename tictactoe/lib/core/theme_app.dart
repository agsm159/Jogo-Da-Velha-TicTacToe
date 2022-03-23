import 'package:flutter/material.dart';

final themeApp = ThemeData(
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primarySwatch: Colors.teal,
  buttonTheme: ButtonThemeData(
    height: 52,
    textTheme: ButtonTextTheme.primary,
  ),
);
