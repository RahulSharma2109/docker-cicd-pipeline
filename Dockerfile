FROM node:18

WORKDIR /usr/src/app

# Copy app folder (includes public)
COPY app/ .

RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]
