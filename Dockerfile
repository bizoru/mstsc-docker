FROM node
RUN npm install mstsc.js 
COPY ./mstsc.js /app
WORKDIR /app
CMD node server.js

