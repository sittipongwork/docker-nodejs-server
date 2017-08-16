FROM node:8.4-alpine

WORKDIR /var/nodejscode

COPY package.json .

RUN npm install

COPY . .

EXPOSE 80

CMD [ "npm", "start" ]