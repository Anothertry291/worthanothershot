FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Anothertry291/MeWantFifaCoins.git

WORKDIR /MeWantFifaCoins

RUN npm install

CMD npm start
