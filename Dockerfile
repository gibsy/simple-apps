FROM node:18.20-slim 
WORKDIR /app
ADD . .
ENV APP_PORT=3000
CMD npm start
RUN npm install
