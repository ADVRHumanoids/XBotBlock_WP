#!/bin/bash

actual_dir=$(pwd)

cd /usr/local/MATLAB/R2020b/toolbox/ros/utilities/+ros/+codertarget/+internal

if [ -e onAfterCodeGen_old.m ]
then
    mv onAfterCodeGen_old.m onAfterCodeGen.m
    echo "File: onAfterCodeGen.m restored."
else
    echo "File: onAfterCodeGen.m already restored."
fi

cd /usr/local/MATLAB/R2020b/toolbox/ros/codertarget

if [ -e rosdevice_old.m ]
then
    mv rosdevice_old.m  rosdevice.m
    echo "File: rosdevice.m restored."
else
    echo "File: rosdevice.m already restored."
fi

cd /usr/local/MATLAB/R2020b/toolbox/ros/codertarget/src

if [ -e deploy_build_ros_model_old.sh ]
then
    mv deploy_build_ros_model_old.sh  deploy_build_ros_model.sh
    echo "File: deploy_build_ros_model_old.sh restored."
else
    echo "File: deploy_build_ros_model_old.sh already restored."
    
fi
