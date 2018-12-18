#!/bin/bash
source Utilities/source_condor.sh

name="WW_aTGC_reweight" #$1
carddir="cards/examples/WW_aTGC_reweight" #$2
workqueue="condor"
scram_arch=$3
cmssw_version=$4
bash gridpack_generation.sh ${name} ${carddir} ${workqueue} ALL ${scram_arch} ${cmssw_version}
