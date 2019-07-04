FROM ubuntu
RUN apt-get update 
RUN apt-get install curl -y
CMD curl mongo-express:8081