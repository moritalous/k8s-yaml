#!/bin/sh

apt update
apt install -y libssh-dev libcurl4-openssl-dev uuid-dev
/workspace/streaming_proxy/streaming_proxy-192-168-0-101