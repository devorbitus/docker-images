#!/bin/bash

docker build -t cismet/cids-integration-base:latest cids-integration-base
docker build -t cismet/maven -f Dockerfile_maven .
docker build -t cismet/cidsref -f Dockerfile_cidsref .
