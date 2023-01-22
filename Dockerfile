FROM node:18-alpine3.16

ENV PORT ${PORT}

WORKDIR /app

COPY package*.json .

RUN npm i --silent

COPY . .

EXPOSE ${PORT}

CMD [ "npm", "start" ]