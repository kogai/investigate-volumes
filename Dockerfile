FROM node:10.15.1-alpine

WORKDIR /app
COPY . /app

CMD ["sh", "-c", "npm install && cat node_modules/puppeteer/package.json"]

