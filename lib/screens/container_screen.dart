import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Container Button Screen",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
