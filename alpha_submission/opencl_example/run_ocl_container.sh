#!/bin/bash

apptainer run --rocm --bind /etc/OpenCL/ ocl_container.sif
