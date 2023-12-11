import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Remover const do MaterialApp: Já que você está usando dados dinâmicos
    // (como URLs de imagem), você não deve usar const com o MaterialApp
    // e o Scaffold. Isso garante que o widget possa se reconstruir quando
    // os dados mudarem.
    // return const MaterialApp(
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          // Começa aqui as alteraçoes para por os cards com as imagens:
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card(
                child: Image.network(
                  'https://habilidade.com/main/local/public/assets/img/logo/timbrado.png',
                  fit: BoxFit.cover,
                ),
              ),
              Card(
                child: Image.asset(
                  // Alteração do arquivo: src\public\mobile\pubspec.yaml
                  // flutter:
                  //     uses-material-design: true
                  //     assets:
                  //       - assets/
                  'assets/logo-gov-header.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
