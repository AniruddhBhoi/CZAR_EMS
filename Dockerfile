FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5002

<<<<<<< HEAD
CMD ["npm", "start"]
=======
CMD ["npm", "start"]
>>>>>>> 408e8d2e4c0017790c630d665bdc3cc695e57ddb
