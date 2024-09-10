# Use the official Node.js as image
FROM node:20

# Create and set the directory
WORKDIR /app

# To copy package.json and package-lock.json
COPY package*.json ./

# To install the dependencies
RUN npm ci

#  To copy the rest of the application code
COPY . .

# To compile the TypeScript code
RUN npm run build

# To start the application
CMD ["npm", "start"]
