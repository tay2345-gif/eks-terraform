# Use a Node base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy dependencies
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy app source
COPY . .



# Start the frontend
CMD ["npm", "start"]

# Expose frontend port (e.g., React uses 3000)
EXPOSE 3000
