#!/bin/bash

git clone https://github.com/ryanabx/ryanabx-shell

cd ryanabx-shell
cargo build --release
install -Dm0755 ./target/release/ryanabx-shell /usr/bin/ryanabx-shell