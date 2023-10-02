# Use uma imagem Node.js como base
FROM node:14

# Defina o diretório de trabalho
WORKDIR /app

# Copie o package.json e o package-lock.json
COPY package*.json ./

# Instale as dependências
RUN npm install

# Copie o restante dos arquivos do projeto
COPY . .

# Comando para iniciar o aplicativo
CMD [ "npm", "run", "serve" ]
