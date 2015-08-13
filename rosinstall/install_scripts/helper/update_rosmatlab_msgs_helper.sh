#!/bin/bash
ROSMATLAB_PATH=$1

export PATH
source $ROSMATLAB_PATH/setup.bash
catkin_make -DCMAKE_INSTALL_PREFIX=$ROSMATLAB_PATH -DBoost_NO_SYSTEM_PATHS=ON -DBOOST_ROOT=$ROSMATLAB_PATH install