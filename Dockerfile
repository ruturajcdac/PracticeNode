# Dockerfile for Node.js application
FROM node:18                 
WORKDIR /app                 
COPY app.js /app/            
CMD node app.js              
