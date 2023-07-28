FROM node:16

WORKDIR /app

COPY  . .

RUN npm install --production

EXPOSE 3001

CMD ["node", "app.js", "server.js"]