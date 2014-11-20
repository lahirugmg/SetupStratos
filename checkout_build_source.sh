#!/bin/bash

if [ -d "stratos" ]; then
	rm -rf stratos
fi
git clone https://git-wip-us.apache.org/repos/asf/stratos.git
cd stratos
mvn clean install -Dmaven.test.skip=true
cd -


