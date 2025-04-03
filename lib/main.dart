import 'package:flutter/material.dart';

void main() => runApp(const MonApp());

class MonApp extends StatelessWidget {
  const MonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mon Profil'),
        ),
        body: const Center(
          child: Text('Denor mike Fensly \n\n Ecole Superieure d\'infotronique D\'Haiti (ESIH)'),
        ),
      ),
    );
  }
}