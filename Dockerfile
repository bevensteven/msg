# Use a base image with Node.js
FROM node:14

# Set the working directory
WORKDIR /app

# Install project dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the application code
COPY . .

# Start development server
# CMD ["npm", "start"]

