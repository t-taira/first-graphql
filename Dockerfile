FROM node:8.7

# Expose the default port
EXPOSE 5000

# Create/Set the working directory
RUN mkdir /app
WORKDIR /app

COPY package*.json /app/
RUN npm install

# Set Command
CMD ["npm", "start"]
