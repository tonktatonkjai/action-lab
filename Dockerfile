FROM node
WORKDIR /app
ADD server.js .
RUN npm install express
CMD node server.js
