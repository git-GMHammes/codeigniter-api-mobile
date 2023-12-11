// Importa a biblioteca material do Flutter, que fornece muitos widgets para interfaces de usuário
import 'package:flutter/material.dart';

// Função principal do aplicativo, ponto de entrada para execução
void main() {
  // Executa o aplicativo, criando uma instância da classe MyApp
  runApp(const MyApp());
}

// Definição da classe MyApp, que estende StatelessWidget
// StatelessWidget é uma base para widgets que não requerem estado mutável
class MyApp extends StatelessWidget {
  // Construtor da classe MyApp, que aceita opcionalmente uma chave
  // A chave é usada para controlar o framework Flutter
  const MyApp({Key? key}) : super(key: key);

  // Método obrigatório que retorna um widget
  // BuildContext é uma referência ao local do widget na árvore de widgets
  @override
  Widget build(BuildContext context) {
    // Retorna um MaterialApp, um widget que envolve vários widgets que são comuns para muitos aplicativos
    return MaterialApp(
      // Define a tela inicial do aplicativo
      home: Scaffold(
        // Define a cor de fundo do Scaffold
        backgroundColor: Colors.white,
        // Corpo do Scaffold, usando um ListView para permitir rolagem
        body: ListView(
          children: <Widget>[
            // Primeiro grupo com imagens
            // Card é um widget com um material design
            Card(
              clipBehavior: Clip.antiAlias,
              // Image.network carrega uma imagem da internet
              child: Image.network(
                'https://habilidade.com/main/local/public/assets/img/logo/timbrado.png',
                fit: BoxFit.fitWidth,
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              // Image.asset carrega uma imagem do pacote de assets
              child: Image.asset(
                'assets/logo-gov-header.png',
                fit: BoxFit.fitWidth,
              ),
            ),

            // Espaçamento entre os grupos usando um SizedBox
            const SizedBox(height: 20),

            // Segundo grupo com card 3D e texto com borda
            Container(
              // Margem externa para o efeito 3D
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.white,
                // BoxShadow adiciona sombra ao container
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
                // Borda para o card
                border: Border.all(color: Colors.grey.shade300),
              ),
              child: Container(
                decoration: BoxDecoration(
                  // Borda para o texto
                  border: Border.all(color: Colors.grey.shade300),
                ),
                // Padding adiciona espaço ao redor do Text
                child: const Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                  // Text é um widget que exibe texto
                  child: Text(
                    'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don´t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn´t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.',
                    textAlign: TextAlign.justify,
                    // TextStyle define o estilo do texto
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
