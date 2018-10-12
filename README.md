# wordnet-neo4j-docker

## Configure

Set password:
`echo "NEO4J_AUTH=neo4j/mypassword" > docker/neo4j_auth.env`

## Use

Build and run the service:
`bin/build-and-run.sh`

Wait 1 minute for the service to initialize and go to [Neo4j Browser](http://localhost:7474/browser/). User name is neo4j, password from configuration above.

## Manage

Use `bin/build-and-run.sh --no-cache` to build from scratch.

Follow logs: `bin/logs.sh`

Stop the service: `bin/down.sh`. Use option `--volumes` to remove data.
