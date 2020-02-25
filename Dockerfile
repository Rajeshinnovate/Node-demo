FROM node

WORKDIR /usr/src/app

COPY . .

EXPOSE 3000

CMD [ "node", "Helloworld.js" ]