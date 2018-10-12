#!/usr/bin/env bash

pushd docker

docker-compose --project-name=wordnet-neo4j down $1

popd docker
