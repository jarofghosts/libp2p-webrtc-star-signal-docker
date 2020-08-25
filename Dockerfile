FROM node:12

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm ci

EXPOSE 9090

CMD ["npm", "start"]
