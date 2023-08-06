import 'package:cinema_app_flutter/views/index.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Aquí configuramos las rutas
      initialRoute: '/',
      routes: {
        '/': (context) => const Index(),
        /*'/second': (context) => SecondScreen(),
        '/third': (context) => ThirdScreen(),*/
      },
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
