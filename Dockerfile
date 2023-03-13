FROM nginx:1.19
#WORKDIR /usr/src/app
#COPY package*.json ./
#RUN npm install
#cdCOPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]