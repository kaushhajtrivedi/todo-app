FROM node:20-bullseye-slim

WORKDIR /app
COPY . /app

RUN npm install

EXPOSE 80
CMD ["node","app.js"]


