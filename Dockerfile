FROM node:14.16.1

ENV PORT 3000

ENV MONGO_URL mongodb://localhost:27017/docker-node-mongo

RUN npm install

CMD [ "npm","run","start" ]

EXPOSE 3000