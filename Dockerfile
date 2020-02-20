FROM rust:1.41

WORKDIR /usr/src/api
COPY . .

RUN cargo install --path .

EXPOSE 8080
CMD ["cargo", "run"]
