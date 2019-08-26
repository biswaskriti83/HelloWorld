FROM node
WORKDIR /app/helloworld
COPY package*.json .
RUN npm install
copy . .
EXPOSE 3000
CMD ["node","HelloWorld.js"]
