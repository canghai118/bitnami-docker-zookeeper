#!/bin/bash

docker buildx build -t harbor.oneitfarm.com/cidata/zookeeper:3.7.0-bitnami --platform=linux/arm64,linux/amd64 . --push --progress=plain