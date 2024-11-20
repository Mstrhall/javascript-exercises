# Utilise une image de base Node.js
FROM node:18

# Définit le répertoire de travail dans le conteneur
WORKDIR /app

# Copie les fichiers du projet dans le conteneur
COPY package*.json ./

# Installe les dépendances
RUN npm install

# Copie tout le reste du projet
COPY . .

# Expose le port sur lequel l'application tourne
EXPOSE 3000

# Commande pour lancer l'application
CMD ["npm", "start"]
