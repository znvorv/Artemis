import 'package:flutter/material.dart';
import 'package:projet_artemis/screens/animal_list.dart';
import 'package:projet_artemis/themes/appbar_theme.dart';
import 'package:projet_artemis/themes/button_theme.dart';
import 'package:projet_artemis/themes/text_field_theme.dart';
import 'package:projet_artemis/themes/text_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const AnimalList(),
      themeMode: ThemeMode.system,
      theme: ThemeData(
        appBarTheme: CustomAppBarTheme.lightAppBarTheme,
        elevatedButtonTheme: CustomButtonTheme.lightElevatedButtonTheme,
        outlinedButtonTheme: CustomButtonTheme.lightOutlinedButtonTheme,
        inputDecorationTheme: CustomTextFormFieldTheme.lightInputDecorationTheme,
        textTheme: CustomTextTheme.lightTextTheme,
      ),
      routes: routes(),
    );
  }
}

Map<String, WidgetBuilder> routes() {
  return {
  '/animallist': (context) => const AnimalList()
  };
}
