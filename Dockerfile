#!/usr/bin/env bash

FROM rust:1.31

WORKDIR /usr/src/myapp
COPY . .

RUN cargo install trunk

CMD ["trunk serve"]

EXPOSE 8080