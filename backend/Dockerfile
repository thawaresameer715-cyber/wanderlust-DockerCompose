#base image
FROM node:21

#Working dir
WORKDIR /app

#copying code from <source> <destination>
COPY . .

#Install required dependancies
RUN npm i

#Configure Environment veriable
COPY .env.sample .env

#Exposing port
EXPOSE 5000

#it is in for of array, to start the backend server
CMD ["npm", "start"] 
