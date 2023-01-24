#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 2023.01/Dockerfile -t cimg/aws:2023.01.1 -t cimg/aws:2023.01 .
