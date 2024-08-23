FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432

## acess BD
ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

CMD [ "./main" ]

