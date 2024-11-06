import 'package:flutter/material.dart';

class CustomTextFormFieldTheme{
  CustomTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black),
    hintStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black),
    //errorStyle: const TextStyle().copyWith(fontStyle: FontSyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(color: Colors.black.withOpacity(0.5)),
    //other: https://www.youtube.com/watch?v=Ct9CrMegezQ&list=PL5jb9EteFAOCFax4-wE9vsYHliEYZXn4i&index=2
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.white),
    hintStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.white),
    //errorStyle: const TextStyle().copyWith(fontStyle: FontSyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(color: Colors.white.withOpacity(0.8)),
    //other: https://www.youtube.com/watch?v=Ct9CrMegezQ&list=PL5jb9EteFAOCFax4-wE9vsYHliEYZXn4i&index=2
  );
}