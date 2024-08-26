#!/bin/bash

mvn install:install-file \
  -Dfile=./target/JavaPetriConcurrencyMonitor-0.0.1-SNAPSHOT.jar \
  -DgroupId=JavaPetriConcurrencyMonitor \
  -DartifactID=JavaPetriConcurrencyMonitor \
  -Dversion=0.0.1-SNAPSHOT \
  -Dpackaging=jar \
  -DgeneratePom=true
