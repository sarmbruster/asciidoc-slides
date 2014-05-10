#!/bin/sh

while inotifywait -e modify content/presentation/extending_neo4j/index.adoc; do
  ./run.sh content/presentation/extending_neo4j/index.adoc 
done
