#! /bin/bash

mvn archetype:generate -DarchetypeGroupId=io.dropwizard.archetypes -DarchetypeArtifactId=java-simple -DarchetypeVersion="1.0.2" -Dname=$1 -Ddescription=$1 -DgroupId="com.uk.jacob" -DartifactId=$1 -Dversion="1.0-SNAPSHOT"
