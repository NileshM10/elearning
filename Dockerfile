FROM node:7
WORKDIR /app
copy package.json/app
run npm install
copy ./app
cmd node server.js
Expose 9000