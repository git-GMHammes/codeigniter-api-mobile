import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        // Adiciona um fundo preto ao Scaffold
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'Olá',
            // Texto branco para contraste
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
