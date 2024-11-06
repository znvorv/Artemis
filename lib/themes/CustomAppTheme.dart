import 'package:flutter/material.dart';
import 'package:projet_artemis/themes/text_field_theme.dart';
import 'package:projet_artemis/themes/text_theme.dart';

import 'appbar_theme.dart';
import 'button_theme.dart';


    class CustomAppTheme {

      //private
      CustomAppTheme._();

      static ThemeData lightTheme = ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        primaryColor: Colors.blueAccent,
        scaffoldBackgroundColor: Colors.white70,
        textTheme: CustomTextTheme.lightTextTheme,
        elevatedButtonTheme: CustomButtonTheme.lightElevatedButtonTheme,
        appBarTheme: CustomAppBarTheme.lightAppBarTheme,
        inputDecorationTheme: CustomTextFormFieldTheme.lightInputDecorationTheme,
      );
    }