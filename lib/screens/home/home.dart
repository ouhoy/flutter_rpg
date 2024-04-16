import 'package:flutter/material.dart';
import 'package:flutter_rpg/theme.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
          centerTitle: true,
        ),
        body: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                const Text("Character List:"),
                Text("Test Character 1",
                    style: Theme.of(context).textTheme.titleLarge),
                FilledButton(
                    onPressed: () {},
                    child: const Text("Create New Character")),
              ],
            )));
  }
}
