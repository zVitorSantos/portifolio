# Use uma imagem Node.js como base
FROM node:16

# Defina o diretório de trabalho no container
WORKDIR /user/app

COPY package.json ./

# Instale as dependências
RUN npm install

# Copie os arquivos do projeto para o diretório de trabalho
COPY . .

EXPOSE 8080

# Comando para executar o aplicativo
CMD ["npm", "run", "serve"]
