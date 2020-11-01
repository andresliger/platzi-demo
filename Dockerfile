FROM node:14.15.0
EXPOSE 8080

WORKDIR /app

ADD package.json /app/

RUN npm install

ADD . /app

CMD ["node", "server"]