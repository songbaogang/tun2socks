#!/bin/sh

git submodule update --remote
jazzy --swift-version 2.2 \
      -o ./ \
      --source-directory tun2socks/ \
      --readme tun2socks/README.md \
      --author "Zhuhao Wang" \
      --module "tun2socks" \
      --github_url "https://github.com/zhuhaow/tun2socks"