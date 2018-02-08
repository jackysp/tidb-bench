#!/bin/bash

#./analysis.sh point_select cleanup 1
#./analysis.sh point_select prepare 20 
#./analysis.sh point_select run 1
#./analysis.sh point_select run 256
#./analysis.sh update_index run 1
#./analysis.sh update_index run 256
#./analysis.sh update_non_index run 1
#./analysis.sh update_non_index run 256

#./analysis.sh delete cleanup 1
#./analysis.sh delete prepare 256
#./analysis.sh delete run 1
#./analysis.sh delete cleanup 256
#./analysis.sh delete prepare 256
#./analysis.sh delete run 256
#
#./analysis.sh insert cleanup 1
#./analysis.sh insert prepare 256
#./analysis.sh insert run 1
#./analysis.sh insert cleanup 256
#./analysis.sh insert prepare 256
#./analysis.sh insert run 256

./analysis.sh point_select cleanup 1
./analysis.sh point_select prepare 20 
./analysis.sh update_index run 256
./analysis.sh update_non_index run 256
