FROM ubuntu
RUN apt update
RUN apt install redis-server
CMD ["redis-server"]

