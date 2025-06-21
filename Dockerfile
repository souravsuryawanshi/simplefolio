FROM node:16

WORKDIR /src

COPY package.json package-lock.json ./

RUN npm install

COPY . .

RUN npm run build