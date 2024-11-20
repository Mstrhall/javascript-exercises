FROM node:18


WORKDIR /app

COPY package*.json ./
COPY . .


RUN npm ci


EXPOSE 3000


CMD ["npm", "start"]
