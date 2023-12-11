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
        body: ListView(
          children: <Widget>[
            // Primeiro grupo com imagens
            Card(
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

            // Espaçamento entre os grupos
            const SizedBox(height: 20),

            // Segundo grupo com card 3D e texto com borda
            Container(
              // Margem externa para o efeito 3D
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
                border: Border.all(
                  // Borda para o card
                    color: Colors.grey.shade300
                    ), 
              ),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    // Borda para o texto
                      color: Colors.grey.shade300
                      ),
                ),
                child: const Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                  child: Text(
                    'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don´t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn´t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
