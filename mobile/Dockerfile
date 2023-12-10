# Use a imagem oficial do Dart como imagem base
FROM dart:stable

# Instale o Git
RUN apt-get update && apt-get install -y git

# Clone o repositório do Flutter
RUN git clone https://github.com/flutter/flutter.git /usr/local/flutter

# Adicione o Flutter ao PATH
ENV PATH="/usr/local/flutter/bin:$PATH"

# Defina FLUTTER_ROOT para evitar avisos ao executar como root
ENV FLUTTER_ROOT=/usr/local/flutter

# Execute o doctor do Flutter para baixar as dependências do Dart e SDKs
RUN flutter doctor

# Crie um usuário não-root 
RUN useradd -ms /bin/bash newuser

# Configure o diretório de trabalho
WORKDIR /app

# Mude a propriedade do diretório do Flutter para o novo usuário
RUN chown -R newuser:newuser /usr/local/flutter

# Mude para o novo usuário
USER newuser

# Copie os arquivos do projeto Flutter para o contêiner
COPY --chown=newuser:newuser . .

# Baixe as dependências do projeto Flutter
RUN flutter pub get

# Exponha a porta (opcional, depende da sua aplicação)
EXPOSE 8080

# Mantenha o contêiner rodando
CMD tail -f /dev/null
