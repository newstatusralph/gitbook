#!/bin/bash
sudo docker run --network host --privileged --name gitbook  --hostname gitbook  -v $(realpath .):/work/book -it ubuntu:xenial
