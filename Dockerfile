# Start from a sensible default image
FROM node:14

# Create app directory
WORKDIR /

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./
RUN npm install

# Bundle app source
COPY . .

# Open the firewall port
EXPOSE 4242

# Start the server running
CMD [ "node", "server/server.js" ]