#!/bin/bash
docker build -t rust .
docker run rust rustc --version
docker run rust cargo --version
docker run rust rustup --version

