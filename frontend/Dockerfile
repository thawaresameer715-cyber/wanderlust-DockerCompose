#Base nodejs image
FROM node:21

#Create work dir, to keep our code saperate
WORKDIR /app

#to from frontend folder to container
COPY . .

#Install require dependancies
RUN npm i

#Configure env veriables
COPY .env.sample .env.local

#Exposing the port
EXPOSE 5173

#Running our continer
CMD ["npm","run","dev","--","--host"]
