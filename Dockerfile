From node:20-alpine3.17

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 4000

CMD [ "npm", "start" ]
 
# ENV key=value

#  docker run -p 6000:4000 cynodev03/hello:1.0 

# docker build -t cynodev03/hello:1.0 .

# for docker-compose.yml
# docker compose up