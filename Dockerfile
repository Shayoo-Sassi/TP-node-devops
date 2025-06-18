From node:22.16
WORKDIR /node-app
COPY . . 
RUN npm install
CMD [ "node", "app.js" ]
EXPOSE 3000