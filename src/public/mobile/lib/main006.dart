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
        // Alterado para ListView para acomodar imagens de tamanhos variados
        body: ListView( 
          children: <Widget>[
            Card(
              // Adicionado para clipping da imagem
              clipBehavior: Clip.antiAlias,
              child: Image.network(
                'https://habilidade.com/main/local/public/assets/img/logo/timbrado.png',
                fit: BoxFit.fitWidth,
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Image.asset(
                'assets/logo-gov-header.png',
                fit: BoxFit.fitWidth,
              ),
            ),
          ],

        ),
      ),
    );
  }
}
