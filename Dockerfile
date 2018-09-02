FROM node:8.11-alpine
EXPOSE 8080
COPY server.js /server.js
CMD node server.js
