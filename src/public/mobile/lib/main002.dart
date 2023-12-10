import 'package:flutter/material.dart';

void main() {
  // Aqui está a aplicação do 'const' recomendado pelo linter.
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // O construtor da classe MyApp é constante, o que é uma boa prática.
  // Isto permite que instâncias de MyApp sejam compiladas como constantes onde possível.
  const MyApp({Key? key}) : super(key: key);

  @override
  // O método build é onde a interface do usuário é descrita.
  // Aqui, um widget MaterialApp é retornado, que é o ponto de partida para um 
  // aplicativo que usa o Material Design.
  Widget build(BuildContext context) {
    // 'const' foi mantido porque MaterialApp é imutável e pode ser constante.
    return const MaterialApp(
      // Dentro do MaterialApp, o widget Scaffold é usado para fornecer 
      // a estrutura básica de layout com um corpo (body) contendo um 
      // Center widget, que centraliza seu filho, um widget Text com o texto 
      // "Olá".
      home: Scaffold(
        body: Center(
          child: Text('Olá'),
        ),
      ),
    );
  }
}
