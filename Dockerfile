# Not finished
FROM rust:1.31

WORKDIR /usr/src/myapp
COPY . .

RUN cargo install --path .

EXPOSE 8080

CMD ["trunk serve"]
