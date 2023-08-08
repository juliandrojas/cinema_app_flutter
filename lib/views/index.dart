import 'package:flutter/material.dart';

class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hola Mundo"),
      ),
      body: const Center(
        child: Column(
          children: [
            Card(
              child: Column(
                children: [
                  Text("QQQ"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
