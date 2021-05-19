FROM rust:1.52.1-alpine3.13 AS builder
RUN apk add --no-cache musl-dev=1.2.2-r0
RUN cargo install toml-cli
