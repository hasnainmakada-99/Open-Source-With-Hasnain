# Using the node alpine image
FROM node:alpine

# Taking the current directory
WORKDIR /

# Installing the docsify CLI
RUN npm install -g docsify-cli@latest

# Copying all the directory contents
COPY . .

# Exposing the port to 3000
EXPOSE 3000

# Setting the entry point
ENTRYPOINT docsify serve .
