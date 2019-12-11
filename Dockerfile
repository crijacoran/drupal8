FROM node:6.9
EXPOSE 80

WORKDIR /app

ADD package.json /app/
RUN npm install

ADD . /app
CMD ["node", "server"]
