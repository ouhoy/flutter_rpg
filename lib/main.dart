import 'package:flutter/material.dart';
import 'package:flutter_rpg/screens/home/home.dart';

void main() {
  runApp(const MaterialApp(home: Sandbox()));
}
class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox', style: TextStyle(color: Colors.grey[500]),),
        backgroundColor: Colors.grey[100],
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: const Text('Welcome to the Sandbox screen!'),
      )
    );
  }
}
