#!/bin/bash
docker build -t rust .
docker run rust rustc --version