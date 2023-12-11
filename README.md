# Codeigniter 4 api & mobile


O Material Design é uma linguagem de design desenvolvida pelo Google, lançada em 2014. Ela se destina a oferecer uma experiência de usuário mais intuitiva e uniforme em várias plataformas e tamanhos de dispositivos. Os princípios fundamentais do Material Design incluem:

1.  **Material Metafórico**: O conceito central do Material Design é o uso de metáforas de materiais do mundo real. Isso significa que elementos na interface do usuário se comportam como objetos físicos, com profundidade, texturas e sombras, proporcionando uma sensação mais tátil e realista.
    
2.  **Design Bold, Gráfico e Intencional**: Material Design enfatiza o uso de cores vibrantes, tipografia clara e iconografia nítida. Isso é feito para criar interfaces que são não apenas funcionais, mas também esteticamente agradáveis e fáceis de navegar.
    
3.  **Hierarquia e Espaço Significativos**: A disposição dos elementos e o uso do espaço são cuidadosamente considerados para criar uma hierarquia visual clara. Isso ajuda a guiar o olhar do usuário para as informações mais importantes e facilita a navegação.
    
4.  **Movimento e Interatividade Autênticos**: As transições e animações no Material Design são projetadas para serem fluidas e naturais, imitando o movimento no mundo físico. Elas também fornecem feedback visual útil em resposta às ações do usuário.
    
5.  **Adaptação a Todas as Plataformas e Tamanhos de Tela**: O Material Design é feito para funcionar em uma ampla gama de dispositivos, de telefones a tablets e computadores, mantendo a consistência e a usabilidade.
    
6.  **Diretrizes Claras e Consistência**: O Google fornece um conjunto detalhado de diretrizes para desenvolvedores e designers, ajudando a manter a consistência em diferentes aplicações e plataformas.

    
Esses princípios buscam criar uma experiência de usuário coerente e intuitiva, independentemente do dispositivo ou plataforma. O Material Design continua a evoluir, incorporando novas inovações e tendências em design de interface.

O widget `Scaffold` no Flutter é um componente fundamental para a construção de interfaces de usuário. Ele oferece uma estrutura básica para organizar elementos visuais em uma tela. Aqui estão algumas das principais funcionalidades e características do `Scaffold`:

1.  **Estrutura Básica**: O `Scaffold` (Estrutura de Elevação para construção) oferece uma estrutura básica para adicionar elementos como barras de app (app bars), gavetas de navegação (drawers), barras de ação flutuante (floating action buttons) e barras inferiores (bottom bars).
    
2.  **AppBar**: Permite adicionar uma AppBar no topo da tela, que geralmente contém o título da tela e ações.
    
3.  **Drawer**: Permite a inclusão de um menu lateral deslizante (Drawer), útil para navegação em diferentes seções do app.
    
4.  **FloatingActionButton**: O Scaffold facilita a inclusão de um botão de ação flutuante, geralmente utilizado para ações principais na tela.
    
5.  **BottomNavigationBar**: Permite a inclusão de uma barra de navegação na parte inferior, facilitando a mudança entre diferentes vistas ou seções do app.
    
6.  **Body**: O corpo principal do `Scaffold`, onde o conteúdo principal da tela é exibido.
    
7.  **SnackBar**: Possibilita a exibição de mensagens rápidas e informativas na parte inferior da tela.
    
8.  **Background Color**: Permite definir a cor de fundo para toda a tela.
   
O `Scaffold` é um widget muito versátil e quase indispensável na maioria das interfaces de usuário criadas com Flutter. Ele simplifica a construção de layouts comuns, garantindo consistência e eficiência no desenvolvimento de apps.



Aqui está a lista das palavras reservadas e nomes de funções no código fornecido, junto com suas funções:


1. **import:** Usado para incluir bibliotecas externas no código. Aqui, importa o pacote material.dart do Flutter, que fornece uma ampla gama de widgets e ferramentas de design de interface.

2. **void:** Indica que a função main não retorna um valor.

3. **main():** É o ponto de entrada para a execução do aplicativo Flutter. Esta função é chamada quando o aplicativo é iniciado.

4. **runApp():** Uma função do Flutter que toma um dado Widget e o torna a raiz do widget tree. Neste caso, ele está tomando uma instância de MyApp como o widget raiz.

5. **const:** Uma palavra-chave usada para declarar constantes em Dart. É usada aqui para criar instâncias imutáveis de widgets, o que melhora o desempenho.

6. **class:** Usada para definir uma classe em Dart. Aqui, define a classe MyApp.

7. **extends:** Usada para criar uma subclasse. Aqui, MyApp é definida como uma subclasse de StatelessWidget.

8. **StatelessWidget:** Uma classe base para widgets que não mantêm estado. MyApp é um exemplo de StatelessWidget.

9. **@override:** Uma anotação que indica que o método seguinte sobrescreve um método de uma superclasse. Aqui, indica que build sobrescreve um método na classe StatelessWidget.

10. **Widget:** É o tipo de retorno básico para a função build em Flutter. Representa uma parte da interface do usuário.

11. **build():** Um método que descreve a parte da interface do usuário representada pelo widget. É onde a UI é construída.

12. **BuildContext:** Um tipo de parâmetro para o método build. Fornece o contexto em que o widget build é chamado.

13. **return:** Usado para retornar um valor de uma função. Aqui, retorna o widget criado pelo método build.

14. **MaterialApp:** Um widget predefinido em Flutter que é geralmente usado na raiz do app para definir o tema e a navegação.

15. **Scaffold:** Um widget que implementa a estrutura visual básica do design de material.

16. **home:** Um parâmetro nomeado do MaterialApp que define a tela inicial do aplicativo.

17. **Center:** Um widget que centraliza seu filho.

18. **child:** Um parâmetro usado em widgets para definir um widget filho.

19. **Text:** Um widget que mostra um texto.

20. **BuildContext:** Contexto em que a árvore de widgets é construída. É um parâmetro em muitas funções do Flutter, usado para referenciar a posição do widget na árvore.

21. **Widget:** A base para qualquer coisa que você desenha na tela com Flutter. Representa uma parte imutável da interface do usuário.

22. **StatefulWidget:** Um widget que pode ser reconstruído ao longo do tempo, geralmente devido a alterações nos dados ou na configuração.

23. **StatelessWidget:** Um widget que não armazena nenhum estado; seu conteúdo é estático.

24. **MaterialApp:** Um widget conveniente que encapsula uma série de widgets que são comumente necessários para aplicações seguindo o design do Material Design.

25. **Scaffold:** Fornece a estrutura básica de layout para a interface do usuário do Material Design, como AppBar, Drawer, SnackBar, etc.

26. **AppBar:** Um widget que é tipicamente usado na Scaffold para mostrar uma barra de título na parte superior da aplicação.

27. **Text:** Um widget para exibir uma string de texto com estilo.

28. **Column e Row:** Widgets para layout linear vertical e horizontal, respectivamente.

29. **Container:** Um widget de conveniência que combina comuns propriedades de pintura, posicionamento e dimensionamento de widgets.

30. **Padding:** Um widget que insere seu filho com um espaço vazio ao redor.

31. **Center:** Centraliza seu widget filho dentro de si mesmo.

32. **ListView:** Um widget de lista rolável.

33. **setState:** Uma função usada em StatefulWidget para sinalizar que o estado do widget mudou, resultando na reconstrução da UI.

34. **Navigator:** Gerencia um conjunto de widgets com uma “pilha” de histórico para navegar entre telas.

35. **BuildContext:** Um handle para a localização

    
Esta lista não é exaustiva, já que o Flutter tem muitas palavras reservadas e funções, mas cobre alguns dos elementos mais essenciais. Se precisar de informações mais detalhadas sobre alguma palavra ou função específica, fique à vontade para perguntar!


