FROM node:10.18.1-jessie

WORKDIR /app/

COPY package*.json ./

RUN npm i

COPY . .

CMD npm start

EXPOSE 9000