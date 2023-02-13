# Use the official Node.js 16 image
FROM node:16-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the package.json and package-lock.json files to the container
COPY package*.json ./

# Install dependencies
RUN npm install

RUN npm install -g docsify-cli@latest

# Copy the Docsify files to the container
COPY . .

# Expose the port that Docsify runs on
EXPOSE 3000

# Start Docsify when the container is run
CMD ["docsify", "serve", "."]
