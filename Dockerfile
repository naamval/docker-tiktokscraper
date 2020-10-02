FROM node:12

RUN npm i -g tiktok-scraper

VOLUME /download
WORKDIR /download

ENTRYPOINT ["tiktok-scraper"]
