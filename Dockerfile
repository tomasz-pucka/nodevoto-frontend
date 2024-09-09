FROM node:20-slim

# test test

WORKDIR /nodevoto
COPY package.json package-lock.json .
RUN npm install --legacy-peer-deps
COPY . .
CMD npm run start
