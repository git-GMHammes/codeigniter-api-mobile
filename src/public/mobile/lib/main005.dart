import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Card(
              // Adicionado para clipping da imagem
              clipBehavior: Clip.antiAlias,
              child: AspectRatio(
                // Especifique a proporção desejada aqui
                aspectRatio: 16 / 9,
                child: Image.network(
                  'https://habilidade.com/main/local/public/assets/img/logo/timbrado.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Card(
              clipBehavior:
                  Clip.antiAlias, // Adicionado para clipping da imagem
              child: AspectRatio(
                aspectRatio: 16 / 9, // Especifique a proporção desejada aqui
                child: Image.asset(
                  'assets/logo-gov-header.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
