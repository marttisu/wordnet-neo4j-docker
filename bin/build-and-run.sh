#!/usr/bin/env bash

pushd docker

echo "building project wordnet-neo4j"
docker-compose --project-name=wordnet-neo4j build $1

echo "running project wordnet-neo4j"
docker-compose --project-name=wordnet-neo4j up --detach

popd
