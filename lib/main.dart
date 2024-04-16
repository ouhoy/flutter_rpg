import 'package:flutter/material.dart';
import 'package:flutter_rpg/screens/home/home.dart';
import 'package:flutter_rpg/theme.dart';

void main() {
  runApp( MaterialApp(
      home: const Home(),
      theme: primaryTheme));
}
class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Sandbox', style: TextStyle(color: Colors.grey[800]),),
        backgroundColor: Colors.grey[200],
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child:  Text('Welcome to the Sandbox screen!', style: TextStyle(color: Colors.grey[800]),),
      )
    );
  }
}
