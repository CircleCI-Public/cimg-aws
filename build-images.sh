#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 2022.11/Dockerfile -t cimg/aws:2022.11.1 -t cimg/aws:2022.11 .
