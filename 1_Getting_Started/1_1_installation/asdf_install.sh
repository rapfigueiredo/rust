#!/bin/bash

#add plugin rust
asdf plugin-add rust https://github.com/code-lever/asdf-rust.git

RUST_VERSION=latest:1

asdf install rust ${RUST_VERSION}

cd ${HOME}
asdf local rust ${RUST_VERSION}

rustc --version