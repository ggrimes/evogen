#!/usr/bin/bash

#install nextflow
wget -qO- https://get.nextflow.io | bash

#set NXF_HOME to current directory .nextflow
export NXF_HOMEexport NXF_HOME=`pwd`/.nextflow
