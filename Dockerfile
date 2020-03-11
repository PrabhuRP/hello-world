FROM node:lts

WORKDIR /app

COPY package.json .
RUN npm install

ADD . .

EXPOSE 3000
CMD [ "node", "server.js"]
