FROM rust:1.52-buster

RUN apt update && apt install -y pkg-config clang libssl-dev

RUN cargo install snarkos --version=1.3.8

CMD ["snarkos", "--rpc-port=3030", "--rpc-username=snarkos", "--rpc-password=snarkos"]
