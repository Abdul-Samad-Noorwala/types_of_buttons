import 'package:flutter/material.dart';

class ElevatedScreen extends StatelessWidget {
  const ElevatedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Elevated Button Screen",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
