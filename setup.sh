#!/usr/bin/env bash

# cleanup
rm -rf .git
rm api/src/main/java/Interface.java
rm core/src/main/java/Implementation.java

# buck fetch libraries
buck fetch :framework
buck fetch lib:junit

# delete script if argument gets passed
if [[ "$@" == "-s" ]]
then
    rm setup.sh
fi