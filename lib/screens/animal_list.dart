import 'package:flutter/material.dart';

import '../widgets/nav_drawer.dart';

class AnimalList extends StatefulWidget {
  const AnimalList({super.key});

  @override
  State<AnimalList> createState() => _AnimalListState();
}

class _AnimalListState extends State<AnimalList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Artemis"),
        leading : Builder(
            builder: (context) {
              return IconButton(
                icon : const Icon(Icons.menu),
                onPressed: (){
                  Scaffold.of(context).openDrawer();
                },
              );
            }
        ),
      ),
      drawer: const NavDrawer(),
    );
  }
}
