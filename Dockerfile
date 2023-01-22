FROM node:alpine

WORKDIR /docs

RUN npm install -g docsify-cli@latest
COPY . .
EXPOSE 3000

ENTRYPOINT docsify serve .
