# Dockerfile

FROM node:18.19.0-alpine3.15

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 4040

CMD ["npm", "start"]