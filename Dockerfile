# Base Image
FROM node:alpine as api

# Setting Work Directory
WORKDIR /usr/app

# Coyping package.json
COPY ./package*.json ./

# Install Dependencies
RUN npm install

# Copy all other files
COPY . .

# Start Command
CMD ["npm", "start"]
