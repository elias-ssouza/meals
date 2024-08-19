import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Configurações'),
        backgroundColor: Theme.of(context).primaryColor,
        centerTitle: true,
        ),
        body: const Center(
          child: Text('Configurações'),
        ),
    );
  }
}