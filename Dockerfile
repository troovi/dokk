FROM node

RUN npm i -g npm@7.20.0
RUN mkdir -p /app

WORKDIR /app

# Scripts for building
COPY ./package.json ./package.json
COPY . .

RUN npm install

CMD ["node", "main.js"]