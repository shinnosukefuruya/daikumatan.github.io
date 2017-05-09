#!/bin/sh -f
#RESCALE_NAME=Abaqus_from_isight_s4b
#RESCALE_CORES=8
#RESCALE_CORE_TYPE=hpc-3
#RESCALE_LOW_PRIORITY=true
#RESCALE_ANALYSIS=abaqus
#RESCALE_ANALYSIS_VERSION=2016.extended-pcmpi
#USE_RESCALE_LICENSE
abaqus job=s4b cpus=8 scratch=${PWD}/tmp interactive

